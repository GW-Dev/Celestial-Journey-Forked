// Botania

import crafttweaker.item.IItemStack as IItemStack;
import mods.botania.RuneAltar;
import mods.botania.Apothecary;
import mods.botania.ElvenTrade;
import mods.bloodmagic.AlchemyTable;

// Alchemy Catalyst
recipes.remove(<botania:alchemycatalyst>);
recipes.addShaped("Botania Alchemy Catalyst", <botania:alchemycatalyst>,
    [
        [<botania:livingrock>,<contenttweaker:sunny_base>,<botania:livingrock>],
        [<bloodmagic:alchemy_table>,<botania:manaresource:1>,<bloodmagic:alchemy_table>], 
        [<botania:livingrock>,<contenttweaker:sunny_base>,<botania:livingrock>]]);

// Assembly Halo
recipes.remove(<botania:craftinghalo>);
recipes.addShaped("Botania Assembly Halo", <botania:craftinghalo>.withTag({equipped: 1 as byte, rotationBase: 555.90076 as float}),
    [
        [<botania:storage>,<botania:manaresource:4>,<botania:storage>],
        [<botania:manaresource:4>,<appliedenergistics2:molecular_assembler>,<botania:manaresource:4>], 
        [<botania:storage>,<botania:manaresource:4>,<botania:storage>]]);
		
// Block of Sunny Quartz
recipes.remove(<botania:quartztypesunny>);
recipes.addShaped("Botania Block of Sunny Quartz", <botania:quartztypesunny>,
    [
        [<botania:quartz:6>,<botania:quartz:6>,<botania:quartz:6>],
        [<botania:quartz:6>,<botania:quartz:6>,<botania:quartz:6>], 
        [<botania:quartz:6>,<botania:quartz:6>,<botania:quartz:6>]]);

// Botanical Brewery
recipes.remove(<botania:brewery>);
recipes.addShaped("Botania Botanical Brewery", <botania:brewery>,
    [
        [<botania:livingrock>,<bloodmagic:alchemy_table>,<botania:livingrock>],
        [<botania:livingrock>,<botania:rune:8>,<botania:livingrock>], 
        [<botania:livingrock>,<botania:storage>,<botania:livingrock>]]);

// Conjuration Catalyst
recipes.remove(<botania:conjurationcatalyst>);
recipes.addShaped("Botania Conjuration Catalyst", <botania:conjurationcatalyst>,
    [
        [<botania:livingrock>,<contenttweaker:projectile_base>,<botania:livingrock>],
        [<ore:ingotElvenElementium>,<botania:alchemycatalyst>,<ore:ingotElvenElementium>], 
        [<botania:livingrock>,<contenttweaker:projectile_base>,<botania:livingrock>]]);

// Dice of Fate
recipes.addShapeless("Botania Dice of Fate", <botania:dice>, [<botania:dice>]);

// Dire Crafty Crate
mods.botania.ElvenTrade.removeRecipe(<botania_tweaks:dire_crafty_crate>);
mods.botania.ElvenTrade.addRecipe([<botania_tweaks:dire_crafty_crate>], [<avaritiaddons:extreme_auto_crafter>, <botania:opencrate:1>]);

// Elven Altar
recipes.remove(<botanicadds:elven_altar>);
recipes.addShaped("Botanic Additions Elven Altar", <botanicadds:elven_altar>,
    [
        [<botanicadds:dreamrock>,<bewitchment:liquid_witchcraft>,<botanicadds:dreamrock>],
        [<botanicadds:elven_lapis>,<ore:elvenDragonstone>,<botanicadds:elven_lapis>], 
        [<botanicadds:dreamrock>,<botania:runealtar>,<botanicadds:dreamrock>]]);

// Elven Gateway Core
recipes.remove(<botania:alfheimportal>);
recipes.addShaped("Botania Elven Gateway Core", <botania:alfheimportal>,
    [
        [<ore:livingwood>,<ore:ingotTerrasteel>,<ore:livingwood>],
        [<ore:ingotTerrasteel>,<twilightforest:lamp_of_cinders>.transformDamage(0),<ore:ingotTerrasteel>], 
        [<ore:livingwood>,<bloodmagic:activation_crystal:1>,<ore:livingwood>]]);

// Elven Mana Spreader
recipes.remove(<botania:spreader:2>);
recipes.addShaped("Botania Elven Mana Spreader", <botania:spreader:2>,
    [
        [<ore:dreamwood>,<ore:dreamwood>,<ore:dreamwood>],
        [<bloodmagic:activation_crystal:1>,<botania:spreader>,null], 
        [<ore:dreamwood>,<ore:dreamwood>,<ore:dreamwood>]]);

// Ender Overseer
recipes.remove(<botania:endereyeblock>);
recipes.addShaped("Botania Ender Overseer", <botania:endereyeblock>,
    [
        [<ore:blockEnderium>,<ore:blockVibrantAlloy>,<ore:blockEnderium>],
        [<ore:blockVibrantAlloy>,<contenttweaker:doublecompressed_obsidian>,<ore:blockVibrantAlloy>], 
        [<ore:blockEnderium>,<ore:blockVibrantAlloy>,<ore:blockEnderium>]]);

// Endoflame
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame", [<mysticalagriculture:coal>, <mysticalagriculture:crafting:5>, <ore:petalBrown>, <ore:petalBrown>, <ore:petalRed>, <ore:petalLightGray>]);

// Fabulous Mana Pool
recipes.remove(<botania:pool:3>);
recipes.addShaped("Botania Fabulous Mana Pool", <botania:pool:3>,
    [
        [null,null,null],
        [<botania:shimmerrock>,<rftools:infused_diamond>,<botania:shimmerrock>], 
        [<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>]]);

// Flügel Tiara
recipes.remove(<botania:flighttiara>);
recipes.addShaped("Botania Flugel Tiara", <botania:flighttiara>,
    [
        [<botania:manaresource:5>,<botania:manaresource:5>,<botania:manaresource:5>],
        [<simplyjetpacks:itemjetpack:18>.withTag({Energy: 0, JetpackParticleType: 0}),<minecraft:nether_star>,<simplyjetpacks:itemjetpack:9>.withTag({Energy: 0, JetpackParticleType: 0})], 
        [<minecraft:golden_apple:1>,<minecraft:golden_apple:1>,<minecraft:golden_apple:1>]]);

// Gaia Mana Spreader
recipes.remove(<botania:spreader:3>);
recipes.addShaped("Botania Gaia Mana Spreader", <botania:spreader:3>,
    [
        [<ore:elvenDragonstone>,<ore:elvenDragonstone>,<ore:elvenDragonstone>],
        [<botania:manaresource:5>,<botania:spreader:2>,null], 
        [<ore:elvenDragonstone>,<ore:elvenDragonstone>,<ore:elvenDragonstone>]]);

// Gaia Pylon
recipes.remove(<botania:pylon:2>);
recipes.addShaped("Botania Gaia Pylon", <botania:pylon:2>,
    [
        [<twilightforest:castle_brick>,<botania:pylon:1>,<twilightforest:castle_brick>],
        [<botania:manaresource:7>,<twilightforest:lamp_of_cinders>.transformDamage(0),<botania:manaresource:7>], 
        [<contenttweaker:molybdenum>,<botania:pylon:1>,<contenttweaker:molybdenum>]]);

// Gaia Spirit Duplication
mods.bloodmagic.AlchemyTable.addRecipe(<botania:manaresource:5> * 3, [<botania:manaresource:5>, <bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:2>, <bloodmagic:item_demon_crystal:3>, <bloodmagic:item_demon_crystal:4>, <bloodmagic:cutting_fluid>], 50000,1000,5);

// Glimmering Livingwood
recipes.remove(<botania:livingwood:5>);
recipes.addShaped("Botania Glimmering Livingwood", <botania:livingwood:5>,
    [
        [<botania:livingwood>,<twilightforest:torchberries>,<botania:livingwood>],
        [<twilightforest:torchberries>,<minecraft:glowstone_dust>,<twilightforest:torchberries>], 
        [<botania:livingwood>,<twilightforest:torchberries>,<botania:livingwood>]]);

// Globetrotters Sash
recipes.remove(<botania:supertravelbelt>);
recipes.addShaped("Botania Globetrotters Sash", <botania:supertravelbelt>,
    [
        [<botania:storage:2>,<botania:manaresource:5>,<botania:manaresource:7>],
        [<botania:manaresource:5>,<botania:travelbelt>,<botania:manaresource:5>], 
        [<ore:ingotTerrasteel>,<botania:manaresource:5>,<botania:storage:2>]]);

// Greater Ring of Magnetization
recipes.remove(<botania:magnetringgreater>);
recipes.addShaped("Botania Greater Ring of Magnetization", <botania:magnetringgreater>,
    [
        [<contenttweaker:bewithered_dust>,<ore:ingotTerrasteel>,<contenttweaker:bewithered_dust>],
        [<ore:ingotTerrasteel>,<botania:magnetring>,<ore:ingotTerrasteel>], 
        [<contenttweaker:bewithered_dust>,<ore:ingotTerrasteel>,<contenttweaker:bewithered_dust>]]);

// Hopperhock
mods.botania.Apothecary.removeRecipe("hopperhock");
mods.botania.Apothecary.addRecipe("hopperhock", [<ore:petalGray>, <ore:petalGray>, <ore:petalLightGray>, <ore:petalLightGray>, <minecraft:hopper>, <botania:rune:3>, <botania:manaresource:6>, <mysticalagriculture:crafting:34>]);

// Horn of the Covering
recipes.remove(<botania:grasshorn:2>);
recipes.addShaped("Botania Horn of the Covering", <botania:grasshorn:2>,
    [
        [<minecraft:snow>,<minecraft:snow>,<minecraft:snow>],
        [<minecraft:snow>,<botania:grasshorn>,<minecraft:snow>], 
        [<minecraft:snow>,<minecraft:snow>,<minecraft:snow>]]);

// Livingwood Altar
recipes.remove(<botania:avatar>);
recipes.addShaped("Botania Livingwood Altar", <botania:avatar>,
    [
        [<contenttweaker:tool_base>,<botania:livingwood>,<contenttweaker:tool_base>],
        [<botania:manaresource:3>,<botania:storage:3>,<botania:manaresource:3>], 
        [<contenttweaker:tool_base>,<botania:livingwood>,<contenttweaker:tool_base>]]);

// Mana Blaster
recipes.remove(<botania:managun>);
recipes.addShaped("Botania Mana Blaster", <botania:managun>.withTag({}),
    [
        [<botania:spreader:1>,<botania:rune:8>,<botania:storage:3>],
        [null,<ore:ingotTerrasteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"})], 
        [null,null,<botania:livingwood:5>]]);

// Mana Detector
recipes.remove(<botania:manadetector>);
recipes.addShaped("Botania Mana Detector", <botania:manadetector>,
    [
        [<botania:livingrock>,<minecraft:redstone>,<botania:livingrock>],
        [<minecraft:comparator>,<contenttweaker:tool_base>,<minecraft:comparator>], 
        [<botania:livingrock>,<minecraft:redstone>,<botania:livingrock>]]);

// Mana Fluxfield
recipes.remove(<botania:rfgenerator>);
recipes.addShaped("Botania Mana Fluxfield", <botania:rfgenerator>,
    [
        [<botania:livingrock>,<ore:blockRedstone>,<botania:livingrock>],
        [<ore:blockRedstone>,<quantumflux:entropyaccelerator>,<ore:blockRedstone>], 
        [<botania:livingrock>,<ore:blockRedstone>,<botania:livingrock>]]);

// Mana Pylon
recipes.remove(<botania:pylon>);
recipes.addShaped("Botania Mana Pylon", <botania:pylon>,
    [
        [null,<ore:ingotManasteel>,null],
        [<ore:blockEnergeticAlloy>,<ore:manaDiamond>,<ore:blockEnergeticAlloy>], 
        [<minecraft:gold_ingot>,<ore:ingotManasteel>,<minecraft:gold_ingot>]]);

// Manaseer Monocle
recipes.remove(<botania:monocle>);
recipes.addShaped("Botania Manaseer Monocle", <botania:monocle>,
    [
        [null,<botania:storage>,null],
        [<botania:storage>,<botania:managlass>,<botania:storage>], 
        [null,<minecraft:gold_block>,<extrautils2:goldenlasso>]]);

// Mana Spreader
recipes.remove(<botania:spreader>);
recipes.addShaped("Botania Mana Spreader", <botania:spreader>,
    [
        [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],
        [<botania:petal>,<contenttweaker:projectile_base>,null], 
        [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);

// Mana Tablet
recipes.remove(<botania:manatablet>);
recipes.addShaped("Botania Mana Tablet", <botania:manatablet>.withTag({}),
    [
        [<botania:livingrock>,<botania:rune:13>,<botania:livingrock>],
        [<botania:livingrock>,<botania:storage:3>,<botania:livingrock>], 
        [<botania:livingrock>,<botania:rune:13>,<botania:livingrock>]]);

// Mana Tesseract
recipes.removeByRecipeName("botanicadds:mana_tesseract_bind");

// Manufactory Halo
recipes.remove(<botania:autocraftinghalo>);
recipes.addShaped("Botania Manufactory Halo", <botania:autocraftinghalo>.withTag({equipped: 1 as byte, rotationBase: 664.3613 as float}),
    [
        [<botania:manaresource:22>,<botania:storage:3>,<botania:manaresource:22>],
        [<botania:storage:3>,<botania:craftinghalo>,<botania:storage:3>], 
        [<botania:manaresource:22>,<botania:storage:3>,<botania:manaresource:22>]]);

// Natura Pylon
recipes.remove(<botania:pylon:1>);
recipes.addShaped("Botania Natura Pylon", <botania:pylon:1>,
    [
        [null,<botania:pylon>,null],
        [<ore:ingotTerrasteel>,<minecraft:ender_eye>,<ore:ingotTerrasteel>], 
        [null,<botania:pylon>,null]]);

// Petal Apothecary
recipes.remove(<botania:altar>);
recipes.addShaped("Botania Petal Apothecary", <botania:altar>,
    [
        [<contenttweaker:aquis>,<botania:petal:11>,<contenttweaker:aquis>],
        [null,<contenttweaker:defensive_base>,null], 
        [<bloodmagic:slate:2>,<bloodmagic:slate:2>,<bloodmagic:slate:2>]]);

// Planestrider's Sash
recipes.remove(<botania:speedupbelt>);
recipes.addShaped("Botania Planestriders Slash", <botania:speedupbelt>,
    [
        [<ore:blockBlaze>,<minecraft:map>,<ore:ingotConductiveIron>],
        [<minecraft:map>,<botania:travelbelt>,<minecraft:map>], 
        [<ore:ingotConductiveIron>,<minecraft:map>,<ore:blockBlaze>]]);

// Prismarine Shard
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>, <minecraft:quartz>, 6000);

// Pulse Mana Spreader
recipes.remove(<botania:spreader:1>);
recipes.addShaped("Botania Pulse Mana Spreader", <botania:spreader:1>,
    [
        [null,<ore:dustRedstone>,null],
        [<minecraft:repeater>,<botania:spreader>,<minecraft:repeater>], 
        [null,<ore:dustRedstone>,null]]);

// Ring of Magnetization
recipes.remove(<botania:magnetring>);
recipes.addShaped("Botania Ring of Magnetization", <botania:magnetring>.withTag({}),
    [
        [<botania:lens:10>,<botania:storage>,<botania:lens:10>],
        [<botania:storage>,<bloodmagic:sigil_magnetism>.withTag({}),<botania:storage>], 
        [<botania:lens:10>,<botania:storage>,<botania:lens:10>]]);

// Rune of Air
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3> * 2, [<botania:manaresource:23>, <botania:manaresource>, <natura:overworld_seed_bags:1>, <minecraft:wool:3>, <divinerpg:wildwood_leaves>, <ore:feather>, <contenttweaker:aeris>, <bloodmagic:inscription_tool:4>, <forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000})], 5000);

// Rune of Autumn
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>, [<botania:rune:1>, <botania:rune:3>, <botania:biomestonea:6>, <botania:biomestonea:3>, <botania:biomestonea>, <natura:nether_sapling>, <animus:blockbloodsapling>, <natura:nether_sapling:2>, <minecraft:spider_eye>], 10000);

// Rune of Earth 
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2> * 2, [<botania:manaresource:23>, <botania:manaresource>, <natura:seed_bags>, <divinerpg:frozen_stone>, <minecraft:coal_block>, <extrautils2:compresseddirt:1>, <minecraft:mushroom_stew>, <bloodmagic:inscription_tool:3>, <minecraft:vine>], 5000);

// Rune of Energy
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_energy>);
mods.botania.RuneAltar.addRecipe(<botanicadds:rune_energy>, [<botania:rune:1>, <botania:rune:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <minecraft:redstone>], 25000);

// Rune of Envy
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:7>, <botania:rune:7>, <botania:rune>, <botania:rune>], 25000);

// Rune of Fire
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1> * 2, [<botania:manaresource:23>, <botania:manaresource>, <natura:seed_bags:3>, <minecraft:nether_brick>, <minecraft:gunpowder>, <divinerpg:netherite_block>, <contenttweaker:ambustio>, <bloodmagic:inscription_tool:2>, <minecraft:lava_bucket>], 5000);

// Rune of Gluttony
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:7>, <botania:rune:7>, <botania:rune:1>, <botania:rune:1>], 25000);

// Rune of Greed
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:4>, <botania:rune:4>, <botania:rune>, <botania:rune>], 25000);

// Rune of Lust
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:5>, <botania:rune:5>, <botania:rune:3>, <botania:rune:3>], 25000);

// Rune of Pride
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:5>, <botania:rune:5>, <botania:rune:1>, <botania:rune:1>], 25000);

// Rune of Mana
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>, [<botania:storage>, <botania:storage>, <botania:storage>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource:22>, <botania:manaresource:2>, <botania:manaresource:1>], 20000);

// Rune of Sloth
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:6>, <botania:rune:6>, <botania:rune:3>, <botania:rune:3>], 25000);

// Rune of Spring
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>,[<botania:rune>, <botania:rune:1>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:8>, <natura:overworld_sapling2:1>, <natura:overworld_sapling2:3>, <pvj:sapling_redwood>, <natura:soups:9>], 10000);

// Rune of Summer
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>, [<botania:rune:2>, <botania:rune:3>, <minecraft:sandstone:2>, <tconstruct:slime_congealed>, <divinerpg:hot_spike_block>, <enderio:block_alloy:7>, <ore:stoneBasalt>, <extrautils2:decorativesolid:7>, <contenttweaker:sunglasses>], 10000);

// Rune of Water
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune> * 2, [<botania:manaresource:23>, <botania:manaresource>, <natura:bonemeal_bag>, <minecraft:reeds>, <divinerpg:aqua_ball>, <minecraft:fish:3>, <tconstruct:edible:20>, <bloodmagic:inscription_tool:1>, <minecraft:water_bucket>], 5000);

// Rune of Winter
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>, [<botania:rune>, <botania:rune:2>, <minecraft:snow>, <minecraft:ice>, <minecraft:packed_ice>, <bigreactors:blockcyanite>, <bigreactors:blockblutonium>, <divinerpg:ice_stone>, <minecraft:cake>], 10000);

// Rune of Wrath
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>, [<botania:storage:3>, <botania:storage:3>, <botania:rune:7>, <botania:rune:7>, <botania:rune:2>, <botania:rune:2>], 25000);

// Runic Altar
recipes.remove(<botania:runealtar>);
recipes.addShaped("Botania Runic Altar1", <botania:runealtar>,
    [
        [null,<bloodmagic:altar>,null],
        [<divinerpg:wildwood_chunk>,<botania:livingrock>,<divinerpg:wildwood_chunk>], 
        [<botania:livingrock>,<botania:manaresource:1>,<botania:livingrock>]]);

recipes.addShaped("Botania Runic Altar2", <botania:runealtar>,
    [
        [null,<bloodmagic:altar>,null],
        [<divinerpg:wildwood_chunk>,<botania:livingrock>,<divinerpg:wildwood_chunk>], 
        [<botania:livingrock>,<botania:manaresource:2>,<botania:livingrock>]]);

// Soujourner's Sash
recipes.remove(<botania:travelbelt>);
recipes.addShaped("botania Soujourners Sash", <botania:travelbelt>,
    [
        [<botania:storage:3>,<ore:blockPulsatingIron>,<botania:rune:5>],
        [<ore:blockPulsatingIron>,<simplyjetpacks:metaitemmods:29>,<ore:blockPulsatingIron>], 
        [<botania:rune:5>,<ore:blockPulsatingIron>,<botania:storage:3>]]);
		
// Spark
recipes.remove(<botania:spark>);
recipes.addShaped("Botania Spark", <botania:spark>,
   [
        [<minecraft:blaze_powder>,<ore:blockEnergeticAlloy>,<minecraft:blaze_powder>],
        [<ore:blockEnergeticAlloy>,<ore:blockBlaze>,<ore:blockEnergeticAlloy>], 
        [<minecraft:blaze_powder>,<ore:blockEnergeticAlloy>,<minecraft:blaze_powder>]]);

// Spark Augment Dispersive
recipes.remove(<botania:sparkupgrade>);
recipes.addShaped("Botania Spark Augment Dispersive", <botania:sparkupgrade>,
    [
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>],
        [<botania:storage>,<botania:rune>,<botania:storage>], 
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>]]);

// Spark Augment Dominant
recipes.remove(<botania:sparkupgrade:1>);
recipes.addShaped("Botania Spark Augment Dominant", <botania:sparkupgrade:1>,
    [
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>],
        [<botania:storage>,<botania:rune:1>,<botania:storage>], 
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>]]);

// Spark Augment Isolated
recipes.remove(<botania:sparkupgrade:3>);
recipes.addShaped("Botania Spark Augment Isolated", <botania:sparkupgrade:3>,
    [
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>],
        [<botania:storage>,<botania:rune:3>,<botania:storage>], 
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>]]);
		
// Spark Augment Recessive
recipes.remove(<botania:sparkupgrade:2>);
recipes.addShaped("Botania Spark Augment Recessive", <botania:sparkupgrade:2>,
    [
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>],
        [<botania:storage>,<botania:rune:2>,<botania:storage>], 
        [<ore:blockLapis>,<ore:elvenPixieDust>,<ore:blockLapis>]]);

// Spark Tinkerer
recipes.remove(<botania:sparkchanger>);
recipes.addShaped("Botania Spark Tinkerer",<botania:sparkchanger>,
    [
        [<botania:manaresource:7>,<botania:livingrock>,<botania:manaresource:7>],
        [<botania:livingrock>,<contenttweaker:defensive_base>,<botania:livingrock>], 
        [<botania:manaresource:7>,<botania:livingrock>,<botania:manaresource:7>]]);

// Terrestrial Agglomeration Plate
recipes.remove(<botania:terraplate>);
recipes.addShaped("Botania Terrestrial Agglomeration Plate", <botania:terraplate>,
    [
        [<contenttweaker:power_base>,<contenttweaker:power_base>,<contenttweaker:power_base>],
        [<botania:rune>,<botania:storage>,<botania:rune:1>], 
        [<botania:rune:2>,<botania:rune:8>,<botania:rune:3>]]);

// Thermalily
mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.addRecipe("thermalily", [<ore:petalRed>, <ore:petalOrange>, <ore:petalOrange>, <mysticalagriculture:coal>, <chisel:lavastone>, <chisel:lavastone>, <botania:rune:2>, <botania:rune:1>]);
		
// Wand of the Forest Oredict
val wandofforest = <ore:botaniawands>;

wandofforest.add(<botania:twigwand>.withTag({color1: 0, color2: 0, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 1, color2: 1, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 2, color2: 2, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 3, color2: 3, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 4, color2: 4, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 5, color2: 5, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 6, color2: 6, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 7, color2: 7, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 9, color2: 9, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 10, color2: 10, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 11, color2: 11, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 12, color2: 12, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 13, color2: 13, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 14, color2: 14, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
wandofforest.add(<botania:twigwand>.withTag({color1: 15, color2: 15, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
