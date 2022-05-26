// Blood Magic

import crafttweaker.item.IItemStack as IItemStack;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.AlchemyArray;
import mods.thaumcraft.Infusion;
import mods.bloodmagic.TartaricForge;

// Acceleration Rune
recipes.remove(<bloodmagic:blood_rune:9>);
recipes.addShaped("Blood Magic Acceleration Rune", <bloodmagic:blood_rune:9>,
    [
        [<tconstruct:casting:1>,<bloodmagic:slate:4>,<tconstruct:casting:1>],
        [<ore:ingotEnergeticAlloy>,<bloodmagic:blood_rune:1>,<ore:ingotEnergeticAlloy>], 
        [<tconstruct:casting:1>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<tconstruct:casting:1>]]);

// Alchemy Table
recipes.remove(<bloodmagic:alchemy_table>);
recipes.addShaped("Alchemy Table", <bloodmagic:alchemy_table>,
    [
        [<minecraft:nether_wart>,<minecraft:brewing_stand>,<minecraft:nether_wart>],
        [<ore:blockDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<ore:blockDarkSteel>], 
        [<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>]]);

// Blank Slate
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <minecraft:end_stone>, 0, 1000,20,20);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <divinerpg:twilight_stone>, 0, 1000,20,20);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <divinerpg:frozen_stone>, 0, 1000,20,20);

// Elemental Inscription Tool Air
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:ghast_tear>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:4>.withTag({uses: 10}), <contenttweaker:windy_base>, 2, 4000,20,20);

// Elemental Inscription Tool Earth
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:obsidian>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:3>.withTag({uses: 10}), <contenttweaker:earthern_base>, 2, 4000,20,20);
		
// Elemental Inscription Tool Fire
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:magma_cream>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:2>.withTag({uses: 10}), <contenttweaker:fire_base>, 2, 4000,20,20);

// Elemental Inscription Tool Dawn
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:glowstone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:6>.withTag({uses: 10}), <contenttweaker:adroysium>, 5, 48000,20,20);

// Elemental Inscription Tool Dust
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:coal_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:5>.withTag({uses: 10}), <botania:rune:15>, 3, 12000,20,20);

// Elemental Inscription Tool Water
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:lapis_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:1>.withTag({uses: 10}), <contenttweaker:icy_base>, 2, 4000,20,20);

// Apprentice Blood orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <quantumflux:craftingpiece>, 1, 5000,20,20);

// Binding Reagent 
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:gold_nugget>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>, [<enderio:block_infinity_fog>, <tconstruct:ingots:5>, <minecraft:glowstone_dust>, <minecraft:gunpowder>], 400,10);

// Blood Altar
recipes.remove(<bloodmagic:altar>);
recipes.addShaped("Blood Magic Blood Altar", <bloodmagic:altar>,
    [
        [null,<simplyjetpacks:metaitemmods:14>,null],
        [<ore:ingotRedstoneAlloy>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}),<ore:ingotRedstoneAlloy>], 
        [<ore:ingotRedstoneAlloy>,<enderio:block_cap_bank:3>,<ore:ingotRedstoneAlloy>]]);

// Blood Letter's Pack
recipes.remove(<bloodmagic:pack_self_sacrifice>);
recipes.addShaped("Blood Letter's Pack", <bloodmagic:pack_self_sacrifice>,
    [
        [<ore:ingotRedstoneAlloy>,<tconstruct:casting:1>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotConductiveIron>,<minecraft:leather_chestplate>.anyDamage(),<ore:ingotConductiveIron>], 
        [<ore:ingotRedstoneAlloy>,<bloodmagic:slate>,<ore:ingotRedstoneAlloy>]]);

// Bound Sword
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:8>, <minecraft:diamond_sword>);
mods.bloodmagic.AlchemyArray.addRecipe(<bloodmagic:bound_sword>.withTag({Unbreakable: 1 as byte, activated: 0 as byte}), <bloodmagic:component:8>, <divinerpg:golden_fury>);

// Coat of Arms
recipes.remove(<bloodmagic:pack_sacrifice>);
recipes.addShaped("Coat of Arms", <bloodmagic:pack_sacrifice>,
    [
        [<ore:ingotRedstoneAlloy>,<tconstruct:casting:1>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotRedstoneAlloy>,<minecraft:leather_chestplate>.anyDamage(),<ore:ingotRedstoneAlloy>], 
        [<ore:ingotRedstoneAlloy>,<bloodmagic:slate>,<ore:ingotRedstoneAlloy>]]);

// Cobweb
mods.bloodmagic.AlchemyTable.addRecipe(<minecraft:web>, [<minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>], 200,20,0);

// Crystal Cluster
mods.thaumcraft.Infusion.registerRecipe("bloodmagic:decorative_brick:2", "INFUSION", <bloodmagic:decorative_brick:2>, 5, [<aspect:praecantatio> * 64, <aspect:aer> * 48, <aspect:ignis> * 48, <aspect:volatus> * 16], <bloodmagic:decorative_brick>, [<bloodmagic:activation_crystal:1>, <draconicevolution:wyvern_core>, <bloodmagic:activation_crystal:1>, <draconicevolution:wyvern_energy_core>, <bloodmagic:activation_crystal:1>, <draconicevolution:wyvern_core>, <bloodmagic:activation_crystal:1>, <draconicevolution:wyvern_energy_core>]);

// Crystal Cluster Brick (replacing glued cluster)
mods.thaumcraft.Infusion.registerRecipe("bloodmagic:decorative_brick:3", "INFUSION", <bloodmagic:decorative_brick:3>, 7, [<aspect:praecantatio> * 256, <aspect:alienis> * 256, <aspect:victus> * 128, <aspect:permutatio> * 128], <bewitchment:blessed_stone>, [<bloodmagic:decorative_brick:2>, <industrialforegoing:pink_slime>, <bloodmagic:decorative_brick:2>, <industrialforegoing:pink_slime>, <bloodmagic:decorative_brick:2>, <industrialforegoing:pink_slime>, <bloodmagic:decorative_brick:2>, <industrialforegoing:pink_slime>]);

// Dagger of Sacrifice
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:iron_sword>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:dagger_of_sacrifice>, <thermalfoundation:tool.sword_platinum>, 1, 5000,20,20);

// Demon Blood Shard
mods.bloodmagic.AlchemyTable.addRecipe(<bloodmagic:blood_shard:1>, [<bloodmagic:decorative_brick>, <contenttweaker:glacialis>, <contenttweaker:glacialis>, <contenttweaker:glacialis>, <contenttweaker:defensio>], 4000,100,4);

// Demon Crucible
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cauldron>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:diamond>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crucible>,[<minecraft:cauldron>,<minecraft:stone>,<minecraft:lapis_block>,<thermalfoundation:material:26>], 400,100);

// Demonic Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:2>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:3>, <bloodmagic:slate:2>, 3, 20000,20,20);

// Demonic Teleposition Focus
recipes.remove(<bloodmagic:teleposition_focus:3>);
recipes.addShaped("Blood Magic Demonic Teleposition Focus", <bloodmagic:teleposition_focus:3>,
    [
        [<bewitchment:demonic_elixir>,<bloodmagic:blood_shard:1>,<bewitchment:demonic_elixir>],
        [<contenttweaker:demon_gem>,<bloodmagic:teleposition_focus:2>,<contenttweaker:demon_gem>], 
        [<bewitchment:demonic_elixir>,<bloodmagic:blood_shard:1>,<bewitchment:demonic_elixir>]]);

// Enhanced Teleportation Focus
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:teleposition_focus>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:teleposition_focus:1>, <bloodmagic:teleposition_focus>, 4, 40000,20,20);

// Ethereal Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:3>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:4>, <bloodmagic:slate:3>, 4, 35000,40,20);

// Hellfire Forge
recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped(<bloodmagic:soul_forge>,
    [
        [null,<simplyjetpacks:metaitemmods:15>,null],
        [<ore:ingotRedstoneAlloy>,<bloodmagic:slate>,<ore:ingotRedstoneAlloy>], 
        [<ore:ingotRedstoneAlloy>,<enderio:block_cap_bank:3>,<ore:ingotRedstoneAlloy>]]);

// Imbued Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:1>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:2>, <bloodmagic:slate:1>, 2, 7500,20,20);

// Imperfect Ritual Stone
recipes.remove(<bloodmagic:ritual_controller:1>);
recipes.addShaped("Blood Magic Imperfect Ritual Stone", <bloodmagic:ritual_controller:1>,
    [
        [<ore:ingotRedstoneAlloy>,<bloodmagic:slate:1>,<ore:ingotRedstoneAlloy>],
        [<ore:blockSignalum>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<ore:blockSignalum>], 
        [<ore:ingotRedstoneAlloy>,<bloodmagic:slate:1>,<ore:ingotRedstoneAlloy>]]);

// Incense Altar
recipes.remove(<bloodmagic:incense_altar>);
recipes.addShaped("Blood Magic Incense Altar", <bloodmagic:incense_altar>,
    [
        [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],
        [<minecraft:gold_ingot>,<bloodmagic:lava_crystal>,<minecraft:gold_ingot>], 
        [<ore:blockGold>,<ore:charcoal>,<ore:blockGold>]]);

// Large Bloodstone Tile
recipes.remove(<bloodmagic:decorative_brick>);
recipes.addShaped("Blood Magic Large Bloodstone Tile", <bloodmagic:decorative_brick> * 2,
    [
        [<bloodmagic:blood_shard>,<divinerpg:frozen_stone>,<bloodmagic:blood_shard>],
        [<divinerpg:frozen_stone>,<ore:blockRedstoneAlloy>,<divinerpg:frozen_stone>], 
        [<bloodmagic:blood_shard>,<divinerpg:frozen_stone>,<bloodmagic:blood_shard>]]);

// Lava Crystal
recipes.remove(<bloodmagic:lava_crystal>);
recipes.addShaped("Blood Magic Lava Crystal", <bloodmagic:lava_crystal>,
    [
        [<minecraft:lava_bucket>,<ore:blockEnergeticAlloy>,<forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000})],
        [<minecraft:lava_bucket>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000})], 
        [<minecraft:lava_bucket>,<ore:blockEnergeticAlloy>,<forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000})]]);

// Master Ritual Stone
recipes.remove(<bloodmagic:ritual_controller>);
recipes.addShaped("Blood Magic Master Ritual Stone", <bloodmagic:ritual_controller>,
    [
        [<ore:blockDarkSteel>,<bloodmagic:ritual_stone>,<ore:blockDarkSteel>],
        [<bloodmagic:ritual_stone>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<bloodmagic:ritual_stone>], 
        [<ore:blockDarkSteel>,<bloodmagic:ritual_stone>,<ore:blockDarkSteel>]]);

// Reinforced Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:1>, <bloodmagic:slate>, 1, 2500,20,20);

// Reinforced Teleposition Focus
recipes.remove(<bloodmagic:teleposition_focus:2>);
recipes.addShaped("Blood Magic Reinforced Teleposition Focus", <bloodmagic:teleposition_focus:2>,
    [
        [<contenttweaker:blockof_blood>,<bloodmagic:teleposition_focus:1>,<contenttweaker:blockof_blood>],
        [<contenttweaker:blockof_blood>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:transcendent"}),<contenttweaker:blockof_blood>], 
        [null,null,null]]);

// Ritual Diviner
recipes.remove(<bloodmagic:ritual_diviner>);
recipes.addShaped("Blood Magic Ritual Diviner", <bloodmagic:ritual_diviner>.withTag({}),
    [
        [<ore:blockEnderium>,<bloodmagic:inscription_tool:2>,<ore:blockEnderium>],
        [<bloodmagic:inscription_tool:4>,<contenttweaker:asmeysium>,<bloodmagic:inscription_tool:3>], 
        [<ore:blockEnderium>,<bloodmagic:inscription_tool:1>,<ore:blockEnderium>]]);
		
// Ritual Diviner Dusk
recipes.remove(<bloodmagic:ritual_diviner:1>);
recipes.addShaped("Blood Magic Ritual Diviner Dusk", <bloodmagic:ritual_diviner:1>,
    [
        [<botania:rune:14>,<bloodmagic:inscription_tool:5>,<botania:rune:14>],
        [<botania:rune:10>,<bloodmagic:ritual_diviner>,<botania:rune:10>], 
        [<bloodmagic:inscription_tool:5>,<botania:rune:12>,<bloodmagic:inscription_tool:5>]]);

// Ritual Stone
recipes.remove(<bloodmagic:ritual_stone>);
recipes.addShaped("Blood Magic Ritual Stone", <bloodmagic:ritual_stone> * 2, 
    [
        [<ore:blockDarkSteel>,<bloodmagic:slate:1>,<ore:blockDarkSteel>],
        [<bloodmagic:slate:1>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<bloodmagic:slate:1>], 
        [<ore:blockDarkSteel>,<bloodmagic:slate:1>,<ore:blockDarkSteel>]]);

// Rudimentary Snare
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped("Rudimentary Snare", <bloodmagic:soul_snare> * 4,
    [
        [<minecraft:string>,<ore:ingotElectricalSteel>,<minecraft:string>],
        [<ore:ingotElectricalSteel>,<ore:ingotRedstoneAlloy>,<ore:ingotElectricalSteel>], 
        [<minecraft:string>,<ore:ingotElectricalSteel>,<minecraft:string>]]);

// Sacrifical Dagger
recipes.remove(<bloodmagic:sacrificial_dagger>);
recipes.addShaped("Blood Magic Sacrifical Dagger", <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}),
    [
        [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
        [null,<ore:ingotConstantan>,<ore:blockGlass>], 
        [<ore:ingotElectricalSteel>,null,<ore:blockGlass>]]);
	
// Teleposer
recipes.remove(<bloodmagic:teleposer>);
recipes.addShaped("Blood Magic Teleposer", <bloodmagic:teleposer>,
    [
        [<ore:blockEnergeticAlloy>,<draconicevolution:wyvern_core>,<ore:blockEnergeticAlloy>],
        [<draconicevolution:wyvern_core>,<bloodmagic:teleposition_focus>,<draconicevolution:wyvern_core>], 
        [<ore:blockEnergeticAlloy>,<draconicevolution:wyvern_core>,<ore:blockEnergeticAlloy>]]);

// Teleposition Focus
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:ender_pearl>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:teleposition_focus>, <enderio:block_transceiver>, 3, 20000,20,20);

// Weak Activation Crystal
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:lava_crystal>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:activation_crystal>, <bloodmagic:lava_crystal>, 2, 25000,20,20);

// Weak Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <divinerpg:red_diamond_chunk>, 0, 2000,20,20);

// Weak Blood Shard
recipes.addShaped("Blood Magic Weak Blood Shard", <bloodmagic:blood_shard> * 8,
    [
        [<bloodmagic:blood_shard>,<bloodmagic:slate:2>,<bloodmagic:blood_shard>],
        [<bloodmagic:slate:2>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<bloodmagic:slate:2>], 
        [<bloodmagic:blood_shard>,<bloodmagic:slate:2>,<bloodmagic:blood_shard>]]);

///////// Reagents /////////

// Air Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ghast_tear>, <minecraft:feather>, <minecraft:feather>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<extrautils2:angelblock>, <simplyjetpacks:itemjetpack:10>.withTag({Energy: 0, JetpackParticleType: 0}), <contenttweaker:aeris>, <bloodmagic:slate:1>], 128,20);

// Blood Lamp Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone>, <minecraft:torch>, <minecraft:redstone>, <minecraft:redstone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:11>, [<projectred-core:resource_item:341>, <enderio:item_material:17>, <bloodmagic:slate:2>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})], 300,10);

// Compression Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_block>, <minecraft:gold_block>, <minecraft:obsidian>, <minecraft:cobblestone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:14>, [<contenttweaker:compressed_obsidian>, <avaritia:compressed_crafting_table>, <bloodmagic:slate:3>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"})], 2000,200);

// Elemental Affinity Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:sigil_water>, <bloodmagic:sigil_air>, <bloodmagic:sigil_lava>, <minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:6>,[<bloodmagic:sigil_water>, <bloodmagic:sigil_air>, <bloodmagic:sigil_lava>, <bloodmagic:slate:2>], 300,30);

// Growth Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sapling>, <minecraft:sapling>, <minecraft:reeds>, <minecraft:sugar>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:5>, [<extrautils2:wateringcan>, <bloodmagic:slate:1>, <minecraft:double_plant:1>, <minecraft:double_plant:5>], 128,20);

// Haste Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cookie>, <minecraft:sugar>, <minecraft:cookie>, <minecraft:stone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:13>,[<minecraft:sugar>, <bloodmagic:slate:3>, <enderio:block_alloy:1>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"})], 1400,100);

// Holding Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:chest>, <minecraft:leather>, <minecraft:string>, <minecraft:string>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:27>, [<divinerpg:frozen_stone>, <divinerpg:frozen_stone>, <bloodmagic:slate:2>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})], 64,20);

// Lava Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:lava_bucket>, <minecraft:redstone>, <minecraft:cobblestone>, <minecraft:coal_block>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:1>,[<bloodmagic:lava_crystal>, <minecraft:magma_cream>, <minecraft:lava_bucket>, <bloodmagic:slate>], 32,10);

// Magnetism Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:string>, <minecraft:gold_ingot>, <minecraft:iron_block>, <minecraft:gold_ingot>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:12>, [<enderio:block_alloy:1>, <quantumflux:magnet>, <simplyjetpacks:metaitemmods:3>, <bloodmagic:slate:2>], 600,10);

// Mining Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_pickaxe>, <minecraft:iron_axe>, <minecraft:iron_shovel>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:3>, [<divinerpg:frozen_stone>, <bloodmagic:slate:1>, <divinerpg:rupee_shickaxe>, <divinerpg:arlemite_shickaxe>], 128,10);

// Phantom Bridge Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:stone>, <minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:15>, [<divinerpg:twilight_stone>, <bloodmagic:slate:2>, <enderio:block_alloy:7>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})], 600,50); 

// Pigiron Ingot
mods.bloodmagic.BloodAltar.addRecipe(<tconstruct:ingots:4>, <minecraft:iron_ingot>, 0, 500,20,20);

// Severance Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:16>, [<thermalfoundation:storage_alloy:7>, <bloodmagic:decorative_brick>, <extrautils2:quarryproxy>, <bloodmagic:slate:3>], 800,70);

// Suppression Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:teleposer>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <minecraft:blaze_rod>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:9>, [<openblocks:sponge>, <extrautils2:quarryproxy>, <bloodmagic:component:4>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"})], 500,50);

// Void Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:bucket>, <minecraft:string>, <minecraft:string>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:4>,[<thaumcraft:ingot:1>, <enderio:block_vacuum_chest>, <bloodmagic:slate:1>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"})], 64,10);

// Water Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sugar>, <minecraft:water_bucket>, <minecraft:water_bucket>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component>,[<enderio:block_fused_quartz>, <minecraft:water_bucket>, <bloodmagic:slate>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"})], 10,3);

///////// Contenttweaker items /////////

// Elysian Ingot
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:elysian_ingot>, <botania:manaresource:4>, 4, 50000,100,100);
recipes.addShapeless(<contenttweaker:elysian_ingot> * 9, [<contenttweaker:elysian_block>]);

// Simple Stimulant
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:simple_stimulant>, [<minecraft:sugar>, <thermalfoundation:material:99>, <minecraft:gunpowder>, <minecraft:glowstone_dust>, <minecraft:redstone>], 400,50,1);

// Vitriol
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:vitriol>, [<minecraft:redstone>, <minecraft:gunpowder>, <divinerpg:cyclops_eye>, <minecraft:glowstone_dust>, <contenttweaker:simple_stimulant>], 1000,100,2);

// Aquis
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:aquis>, [<contenttweaker:simple_stimulant>, <bloodmagic:potion_flask>, <bloodmagic:potion_flask>, <thermalfoundation:material:1025>, <minecraft:dye>], 1000,100,2);

// Ambustio
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:ambustio>, [<minecraft:lava_bucket>, <thermalfoundation:material:1024>, <contenttweaker:simple_stimulant>, <minecraft:netherrack>, <thermalfoundation:material:1024>], 1000,100,2);

// Glacialis
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:glacialis>, [<minecraft:ice>, <minecraft:snow>, <contenttweaker:simple_stimulant>, <contenttweaker:aquis>, <minecraft:ice>], 1000,100,2);

// Carbo
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:carbo>, [<contenttweaker:simple_stimulant>, <contenttweaker:vitriol>, <minecraft:clay_ball>, <minecraft:obsidian>, <minecraft:coal_block>], 1000,100,2);

// Advanced Stimulant
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:advanced_stimulant>, [<contenttweaker:simple_stimulant>, <minecraft:dye:15>, <minecraft:nether_wart>, <contenttweaker:simple_stimulant>], 2000,100,2);

// Defensio
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:defensio>, [<contenttweaker:advanced_stimulant>, <minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:web>, <contenttweaker:carbo>], 2000,100,3);

// Saxum 
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:saxum>, [<minecraft:gunpowder>, <minecraft:gunpowder>, <extrautils2:compressedcobblestone>, <contenttweaker:simple_stimulant>, <thermalfoundation:material:2053>], 1000,100,2);

// Terrestris
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:terrestris>, [<minecraft:dirt>, <minecraft:obsidian>, <contenttweaker:simple_stimulant>, <contenttweaker:saxum>, <minecraft:sand>], 1000,100,2);

// Empty Base 
recipes.addShaped("ContentTweaker Empty Base", <contenttweaker:empty_base>,
    [
        [<minecraft:glass>,<ore:ingotInvar>,<minecraft:glass>],
        [<contenttweaker:simple_stimulant>,<appliedenergistics2:quartz_glass>,<contenttweaker:simple_stimulant>], 
        [<minecraft:glass>,<ore:ingotInvar>,<minecraft:glass>]]);

// Projectile Base
recipes.addShaped("ContentTweaker Projectile Base", <contenttweaker:projectile_base>,
    [
        [<contenttweaker:vitriol>,<bloodmagic:decorative_brick>,<contenttweaker:vitriol>],
        [<divinerpg:eden_arrow>,<contenttweaker:empty_base>,<divinerpg:eden_arrow>], 
        [<contenttweaker:vitriol>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<contenttweaker:vitriol>]]);

// Fire Base
recipes.addShaped("Fire Base", <contenttweaker:fire_base>,
   [
        [<contenttweaker:ambustio>,<divinerpg:red_diamond_chunk>,<contenttweaker:ambustio>],
        [<projectred-core:resource_item:320>,<contenttweaker:empty_base>,<projectred-core:resource_item:320>], 
        [<contenttweaker:ambustio>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:ambustio>]]);
		
// Defensive Base
recipes.addShaped("Defensive Base", <contenttweaker:defensive_base>,
    [
        [<contenttweaker:defensio>,<divinerpg:red_diamond_chunk>,<contenttweaker:defensio>],
        [<ore:ingotEnergeticAlloy>,<contenttweaker:empty_base>,<ore:ingotEnergeticAlloy>], 
        [<contenttweaker:defensio>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:defensio>]]);

// Icy Base
recipes.addShaped("Icy Base", <contenttweaker:icy_base>,
    [
        [<contenttweaker:glacialis>,<divinerpg:blue_diamond_chunk>,<contenttweaker:glacialis>],
        [<projectred-core:resource_item:342>,<contenttweaker:empty_base>,<projectred-core:resource_item:342>], 
        [<contenttweaker:glacialis>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:glacialis>]]);
		
// Empty Socket
recipes.addShaped("ContentTweaker Empty Socket", <contenttweaker:empty_socket>,
    [
        [<bloodmagic:decorative_brick>,<botania:managlass>,<bloodmagic:decorative_brick>],
        [<botania:managlass>,<bloodmagic:activation_crystal>,<botania:managlass>], 
        [<bloodmagic:decorative_brick>,<botania:managlass>,<bloodmagic:decorative_brick>]]);
		
// Blood Filled Socket
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:bloodfilled_socket>, <contenttweaker:empty_socket>, 2, 30000,40,10);
recipes.addShapeless(<contenttweaker:bloodfilled_socket> * 9, [<contenttweaker:blockof_blood>]);

// Creative Sacrificial Dagger
mods.thaumcraft.Infusion.registerRecipe("sacrificial_dagger:1", "INFUSION", <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), 10, [<aspect:fabrico> * 256, <aspect:victus> * 128, <aspect:praecantatio> * 64], <bloodmagic:dagger_of_sacrifice>, [<contenttweaker:warm_blood>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <contenttweaker:warm_blood>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <contenttweaker:warm_blood>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <contenttweaker:warm_blood>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>]); 

// Offensio
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:offensio>, [<contenttweaker:advanced_stimulant>, <enderio:item_dark_steel_sword>, <minecraft:arrow>, <minecraft:bowl>, <contenttweaker:ambustio>], 2000,100,3);

// Aeris
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:aeris>, [<minecraft:feather>, <minecraft:glowstone_dust>, <contenttweaker:simple_stimulant>, <minecraft:ghast_tear>, <minecraft:slime_ball>, <thermalfoundation:material:1026>], 1000,100,2);

// Solis
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:solis>, [<minecraft:glowstone_dust>, <enderio:item_alloy_ingot:1>, <contenttweaker:simple_stimulant>, <minecraft:glass>, <minecraft:gold_nugget>], 1000,100,2);

// Potestas
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:potestas>, [<minecraft:glowstone_dust>, <contenttweaker:aquis>, <minecraft:quartz>, <minecraft:lapis_block>, <contenttweaker:advanced_stimulant>], 4000,100,4);

// Sunny Base
recipes.addShaped("Sunny Base", <contenttweaker:sunny_base>,
    [
        [<contenttweaker:solis>,<divinerpg:eden_chunk>,<contenttweaker:solis>],
        [<bloodmagic:decorative_brick>,<contenttweaker:empty_base>,<bloodmagic:decorative_brick>], 
        [<contenttweaker:solis>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:solis>]]);

// Windy Base
recipes.addShaped("Windy Base", <contenttweaker:windy_base>,
    [
        [<contenttweaker:aeris>,<divinerpg:green_diamond_chunk>,<contenttweaker:aeris>],
        [<projectred-core:resource_item:341>,<contenttweaker:empty_base>,<projectred-core:resource_item:341>], 
        [<contenttweaker:aeris>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:aeris>]]);

// Power Base
recipes.addShaped("Power Base", <contenttweaker:power_base>,
    [
        [<contenttweaker:potestas>,<bloodmagic:decorative_brick>,<contenttweaker:potestas>],
        [<enderio:item_material:39>,<contenttweaker:empty_base>,<enderio:item_material:39>], 
        [<contenttweaker:potestas>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<contenttweaker:potestas>]]);

// Earthern Base
recipes.addShaped("Earthern Base", <contenttweaker:earthern_base>,
	[
        [<contenttweaker:terrestris>,<divinerpg:yellow_diamond_chunk>,<contenttweaker:terrestris>],
        [<projectred-core:resource_item:301>,<contenttweaker:empty_base>,<projectred-core:resource_item:301>], 
        [<contenttweaker:terrestris>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<contenttweaker:terrestris>]]);

// Tool Base
recipes.addShaped("Tool Base", <contenttweaker:tool_base>,
    [
        [<contenttweaker:terrestris>,<bloodmagic:decorative_brick>,<contenttweaker:terrestris>],
        [<ore:ingotSoularium>,<contenttweaker:empty_base>,<ore:ingotSoularium>], 
        [<contenttweaker:terrestris>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<contenttweaker:terrestris>]]);

		
// Demon Gem
recipes.addShaped("ContentTweaker Demon Gem", <contenttweaker:demon_gem>,
    [
        [<divinerpg:wildwood_gem>,<contenttweaker:defensive_base>,<divinerpg:wildwood_gem>],
        [<contenttweaker:defensive_base>,<contenttweaker:elysian_ingot>,<contenttweaker:defensive_base>], 
        [<divinerpg:wildwood_gem>,<contenttweaker:defensive_base>,<divinerpg:wildwood_gem>]]);

///////// Using contenttweaker items /////////

// Magician Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <divinerpg:ice_stone>, 2, 25000,20,20);
		
// Master Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <contenttweaker:sunny_base>, 3, 50000,20,20);

// Archmage Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <contenttweaker:demon_gem>, 4, 100000,20,20);

// Blank Rune
recipes.remove(<bloodmagic:blood_rune>);
recipes.addShaped("Blood Magic Blank Rune", <bloodmagic:blood_rune>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<bloodmagic:slate>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),<bloodmagic:slate>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Bloodgem Block
mods.bloodmagic.AlchemyTable.addRecipe(<divinerpg:bloodgem_block> * 2, [<divinerpg:bloodgem_block>, <bloodmagic:slate:2>, <contenttweaker:vitriol>], 8000,100,4);

// Netherite Block 
mods.bloodmagic.AlchemyTable.addRecipe(<divinerpg:netherite_block> * 2, [<divinerpg:netherite_block>, <bloodmagic:slate:2>, <contenttweaker:ambustio>], 8000,100,4);

// Speed Rune
recipes.remove(<bloodmagic:blood_rune:1>);
recipes.addShaped("Blood Magic Speed Rune", <bloodmagic:blood_rune:1>,
    [
        [<ore:ingotDarkSteel>,<bloodmagic:slate>,<ore:ingotDarkSteel>],
        [<contenttweaker:aeris>,<bloodmagic:blood_rune>,<contenttweaker:aeris>], 
        [<ore:ingotDarkSteel>,<bloodmagic:slate>,<ore:ingotDarkSteel>]]);

// Rune of Capacity
recipes.remove(<bloodmagic:blood_rune:6>);
recipes.addShaped("Blood Magic Rune of Capacity", <bloodmagic:blood_rune:6>,
    [
        [<ore:ingotDarkSteel>,<tconstruct:casting:1>,<ore:ingotDarkSteel>],
        [<tconstruct:casting:1>,<bloodmagic:blood_rune>,<tconstruct:casting:1>], 
        [<ore:ingotDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),<ore:ingotDarkSteel>]]);

// Rune of Augmented Capacity
recipes.remove(<bloodmagic:blood_rune:7>);
recipes.addShaped("Blood Magic Rune of Augmented Capacity", <bloodmagic:blood_rune:7>,
    [
        [<ore:blockDarkSteel>,<bloodmagic:slate:3>,<ore:blockDarkSteel>],
        [<tconstruct:casting:1>,<bloodmagic:blood_rune:6>,<tconstruct:casting:1>], 
        [<ore:blockDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<ore:blockDarkSteel>]]);

// Rune of Sacrifice
recipes.remove(<bloodmagic:blood_rune:3>);
recipes.addShaped("Blood Magic Rune of Sacrifice", <bloodmagic:blood_rune:3>,
    [
        [<ore:ingotDarkSteel>,<bloodmagic:slate:1>,<ore:ingotDarkSteel>],
        [<ore:ingotEnergeticAlloy>,<bloodmagic:blood_rune>,<ore:ingotEnergeticAlloy>], 
        [<ore:ingotDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<ore:ingotDarkSteel>]]);

// Rune of Self Sacrifice
recipes.remove(<bloodmagic:blood_rune:4>);
recipes.addShaped("Blood Magic Rune of Self Sacrifice", <bloodmagic:blood_rune:4>,
    [
        [<ore:ingotDarkSteel>,<bloodmagic:slate:1>,<ore:ingotDarkSteel>],
        [<minecraft:glowstone>,<bloodmagic:blood_rune>,<minecraft:glowstone>], 
        [<ore:ingotDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<ore:ingotDarkSteel>]]);
		
// Rune of the Orb
recipes.remove(<bloodmagic:blood_rune:8>);
recipes.addShaped("Blood Magic Rune of the Orb", <bloodmagic:blood_rune:8>,
    [
        [<ore:ingotDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<ore:ingotDarkSteel>],
        [<bloodmagic:slate:3>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<bloodmagic:slate:3>], 
        [<ore:ingotDarkSteel>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<ore:ingotDarkSteel>]]);