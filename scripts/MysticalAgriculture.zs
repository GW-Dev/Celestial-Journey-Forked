// Mystical Agriculture

import crafttweaker.item.IItemStack as IItemStack;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.AlchemyArray;
import mods.thaumcraft.Infusion;
import mods.botania.RuneAltar;

// Ghast Tear
recipes.remove(<minecraft:ghast_tear>);
recipes.addShaped("Vanilla Ghast Tear", <minecraft:ghast_tear>,
    [
        [<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>],
        [<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>], 
        [<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>]]);

// Inferium Furnace
recipes.remove(<mysticalagriculture:inferium_furnace>);
recipes.addShaped("Mystical Agriculture Inferium Furnace", <mysticalagriculture:inferium_furnace>,
    [
        [<mysticalagriculture:crafting>,<mysticalagriculture:storage>,<mysticalagriculture:crafting>],
        [<mysticalagriculture:crafting:33>,<minecraft:furnace>,<mysticalagriculture:crafting:33>], 
        [<mysticalagriculture:crafting>,<mysticalagriculture:storage>,<mysticalagriculture:crafting>]]);

// Intermedium Ingot
recipes.remove(<mysticalagriculture:crafting:35>);
recipes.addShapeless("Intermedium Ingot1", <mysticalagriculture:crafting:35> * 9, [<mysticalagriculture:ingot_storage:3>]);
recipes.addShaped("intermedium Ingot2", <mysticalagriculture:crafting:35>,
    [
        [<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>],
        [<mysticalagriculture:crafting:2>,<bloodmagic:slate:1>,<mysticalagriculture:crafting:2>], 
        [<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>]]);

recipes.addShaped("intermedium Ingot3", <mysticalagriculture:crafting:35>,
    [
        [<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>],
        [<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>], 
        [<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>,<mysticalagriculture:crafting:42>]]);

// Mystical Feather
recipes.remove(<mysticalagriculture:crafting:24>);
recipes.addShaped("Mystical Agriculture Mystical Feather", <mysticalagriculture:crafting:24>,
    [
        [<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>],
        [<mysticalagriculture:crafting:5>,<ore:feather>,<mysticalagriculture:crafting:5>], 
        [<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting:5>]]);

// Mystical Machine Frame 
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.addShaped("Mystical Agriculture Mystical Machine Frame", <mysticalagriculture:mystical_machine_frame>,
    [
        [null,<mysticalagriculture:crafting:28>,null],
        [<ore:ingotBaseEssence>,<ore:blockGlass>,<ore:ingotBaseEssence>], 
        [null,<mysticalagriculture:crafting:28>,null]]);
		
// Remove Mystical and Nature Cluster
mods.jei.JEI.removeAndHide(<mysticalagriculture:crafting:6>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:crafting:10>);

// Prudentium Furnace
recipes.remove(<mysticalagriculture:prudentium_furnace>);
recipes.addShaped("Mystical Agriculture Prudentium Furnace", <mysticalagriculture:prudentium_furnace>,
    [
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:storage:1>,<mysticalagriculture:crafting:1>],
        [<mysticalagriculture:crafting:34>,<mysticalagriculture:inferium_furnace>,<mysticalagriculture:crafting:34>], 
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:storage:1>,<mysticalagriculture:crafting:1>]]);

// Prudentium Ingot
recipes.remove(<mysticalagriculture:crafting:34>);
recipes.addShapeless("Prudentium Ingot1", <mysticalagriculture:crafting:34> * 9, [<mysticalagriculture:ingot_storage:2>]);
recipes.addShaped("Prudentium Ingot2", <mysticalagriculture:crafting:34>,
    [
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>],
        [<mysticalagriculture:crafting:1>,<ore:ingotDarkSteel>,<mysticalagriculture:crafting:1>], 
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:1>]]);

recipes.addShaped("Prudentium Ingot3", <mysticalagriculture:crafting:34>,
    [
        [<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>],
        [<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>], 
        [<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>,<mysticalagriculture:crafting:41>]]);

// Seed Reprocessors Removal
recipes.remove(<mysticalagriculture:seed_reprocessor>);
recipes.remove(<mysticalagriculture:inferium_reprocessor>);
recipes.remove(<mysticalagriculture:prudentium_reprocessor>);
recipes.remove(<mysticalagriculture:intermedium_reprocessor>);
recipes.remove(<mysticalagriculture:superium_reprocessor>);
recipes.remove(<mysticalagriculture:supremium_reprocessor>);
recipes.remove(<mysticalagriculture:ultimate_reprocessor>);

// Sulfur
recipes.remove(<thermalfoundation:material:771>);
recipes.addShaped("ThermalFoundation Sulfur", <thermalfoundation:material:771> *6,
    [
        [<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>],
        [<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>], 
        [<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_essence>]]);

// Superium Ingot
recipes.remove(<mysticalagriculture:crafting:36>);
recipes.addShapeless("Superium Ingot1", <mysticalagriculture:crafting:36> * 9, [<mysticalagriculture:ingot_storage:4>]);
recipes.addShaped("Superium Ingot2", <mysticalagriculture:crafting:36>,
    [
        [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>],
        [<mysticalagriculture:crafting:3>,<botania:manaresource>,<mysticalagriculture:crafting:3>], 
        [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]]);

recipes.addShaped("Superium Ingot3", <mysticalagriculture:crafting:36>,
    [
        [<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>],
        [<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>], 
        [<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>,<mysticalagriculture:crafting:43>]]);

// Supremium Ingot
recipes.remove(<mysticalagriculture:crafting:37>);
recipes.addShapeless("Supremium Ingot1", <mysticalagriculture:crafting:37> * 9, [<mysticalagriculture:ingot_storage:5>]);
recipes.addShaped("Supremium Ingot2", <mysticalagriculture:crafting:37>,
    [
        [<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>],
        [<mysticalagriculture:crafting:4>,<thaumcraft:ingot>,<mysticalagriculture:crafting:4>], 
        [<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:4>]]);

recipes.addShaped("Supremium Ingot3", <mysticalagriculture:crafting:37>,
    [
        [<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>],
        [<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>], 
        [<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>,<mysticalagriculture:crafting:44>]]);
		
// --- Infusion Crystals --- // 

// Inferium Infusion Crystal
recipes.remove(<matc:inferiumcrystal>);
recipes.addShaped("Inferium Infusion Crystal", <matc:inferiumcrystal>,
    [
        [<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting:5>],
        [<mysticalagriculture:crafting>,<bloodmagic:slate:2>,<mysticalagriculture:crafting>], 
        [<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting:5>]]);

// Prudentium Infusion Crystal
recipes.remove(<matc:prudentiumcrystal>);
recipes.addShaped("Prudentium Infusion Crystal", <matc:prudentiumcrystal>,
    [
        [<contenttweaker:power_base>,<mysticalagriculture:crafting:1>,<contenttweaker:windy_base>],
        [<mysticalagriculture:crafting:1>,<matc:inferiumcrystal>,<mysticalagriculture:crafting:1>], 
        [<contenttweaker:windy_base>,<mysticalagriculture:crafting:1>,<contenttweaker:power_base>]]);

// Intermedium Infusion Crystal
recipes.remove(<matc:intermediumcrystal>);
recipes.addShaped("Intermedium Infusion Crystal", <matc:intermediumcrystal>,
    [
        [<botania:manaresource:5>,<mysticalagriculture:crafting:2>,<botania:manaresource:5>],
        [<mysticalagriculture:crafting:2>,<matc:prudentiumcrystal>,<mysticalagriculture:crafting:2>], 
        [<botania:manaresource:5>,<mysticalagriculture:crafting:2>,<botania:manaresource:5>]]);

// Superium Infusion Crystal
recipes.remove(<matc:superiumcrystal>);
recipes.addShaped("Superium Infusion Crystal", <matc:superiumcrystal>,
    [
        [<contenttweaker:adroysium_ingot>,<mysticalagriculture:crafting:3>,<contenttweaker:adroysium_ingot>],
        [<mysticalagriculture:crafting:3>,<matc:intermediumcrystal>,<mysticalagriculture:crafting:3>], 
        [<contenttweaker:adroysium_ingot>,<mysticalagriculture:crafting:3>,<contenttweaker:adroysium_ingot>]]);

// Supremium Infusion Crystal
recipes.remove(<matc:supremiumcrystal>);

// Master Infusion Crystal
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
mods.avaritia.ExtremeCrafting.addShaped("Mystical Agriculture Master Infusion Crystal", <mysticalagriculture:master_infusion_crystal>, [ 
[null, null, null, null, null, null, null, null, null],
[null, null, null, <contenttweaker:molybdenum>, <contenttweaker:molybdenum>, <contenttweaker:molybdenum>, null, null, null],
[null, null, <extrautils2:compressedcobblestone:5>, <draconicevolution:awakened_core>, <bewitchment:sanguine_cloth>, <draconicevolution:awakened_core>, <extrautils2:compressedcobblestone:5>, null, null],
[null, <contenttweaker:molybdenum>, <draconicevolution:awakened_core>, <contenttweaker:ultimatenether_star>, <matc:superiumcrystal>, <contenttweaker:ultimatenether_star>, <draconicevolution:awakened_core>, <contenttweaker:molybdenum>, null],
[null, <contenttweaker:molybdenum>, <bewitchment:sanguine_cloth>, <matc:superiumcrystal>, <thaumcraft:nitor_red>, <matc:superiumcrystal>, <bewitchment:sanguine_cloth>, <contenttweaker:molybdenum>, null],
[null, <contenttweaker:molybdenum>, <draconicevolution:awakened_core>, <contenttweaker:ultimatenether_star>, <matc:superiumcrystal>, <contenttweaker:ultimatenether_star>, <draconicevolution:awakened_core>, <contenttweaker:molybdenum>, null],
[null, null, <extrautils2:compressedcobblestone:4>, <draconicevolution:awakened_core>, <bewitchment:sanguine_cloth>, <draconicevolution:awakened_core>, <extrautils2:compressedcobblestone:4>, null, null],
[null, null, null, <contenttweaker:molybdenum>, <contenttweaker:molybdenum>, <contenttweaker:molybdenum>, null, null, null]]);

// --- Seeds Recipes Tier 1 --- // 

// Dirt Seeds
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.addShaped("MysticalAgriculture Dirt Seeds", <mysticalagriculture:dirt_seeds>,
    [
        [<minecraft:dirt>,<mysticalagriculture:crafting:1>,<minecraft:dirt>],
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:1>], 
        [<minecraft:dirt>,<mysticalagriculture:crafting:1>,<minecraft:dirt>]]);

// Ice Seeds
recipes.remove(<mysticalagriculture:ice_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:ice_seeds>, [<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>, <minecraft:ice>, <minecraft:ice>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Nature Seeds
recipes.remove(<mysticalagriculture:nature_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:nature_seeds>, [<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>, <minecraft:waterlily>, <minecraft:vine>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Stone Seeds
recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.addShaped("MysticalAgriculture Stone Seeds", <mysticalagriculture:stone_seeds>,
    [
        [<minecraft:stone>,<mysticalagriculture:crafting:1>,<minecraft:stone>],
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:1>], 
        [<minecraft:stone>,<mysticalagriculture:crafting:1>,<minecraft:stone>]]);

// Water Seeds
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.addShaped("MysticalAgriculture Water Seeds", <mysticalagriculture:water_seeds>,
    [
        [<minecraft:water_bucket>,<mysticalagriculture:crafting:1>,<minecraft:water_bucket>],
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:1>], 
        [<minecraft:water_bucket>,<mysticalagriculture:crafting:1>,<minecraft:water_bucket>]]);

// Wood Seeds
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.addShaped("MysticalAgriculture Wood Seeds", <mysticalagriculture:wood_seeds>,
    [
        [<ore:logWood>,<mysticalagriculture:crafting:1>,<ore:logWood>],
        [<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:1>], 
        [<ore:logWood>,<mysticalagriculture:crafting:1>,<ore:logWood>]]);

// --- Seeds Recipes Tier 2 --- // 

// Aluminum Seeds
recipes.remove(<mysticalagriculture:aluminum_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>, [<mysticalagriculture:crafting:18>, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Aluminum Brass Seeds
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_brass_seeds>, [<mysticalagriculture:crafting:18>, <tconstruct:metal:5>, <tconstruct:metal:5>, <tconstruct:metal:5>, <tconstruct:metal:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Basalt Seeds
recipes.remove(<mysticalagriculture:basalt_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:basalt_seeds>, [<mysticalagriculture:tier2_inferium_seeds>, <mysticalagriculture:crafting:1>, <pvj:basalt>, <pvj:basalt>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Chicken Seeds
recipes.remove(<mysticalagriculture:chicken_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>, [<mysticalagriculture:crafting:18>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Coal Seeds
recipes.remove(<mysticalagriculture:coal_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:coal_seeds>, [<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>, <minecraft:coal>, <minecraft:coal>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Copper Seeds
recipes.remove(<mysticalagriculture:copper_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, [<mysticalagriculture:crafting:18>, <thermalfoundation:storage>, <thermalfoundation:storage>, <thermalfoundation:storage>, <thermalfoundation:storage>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Cow seeds
recipes.remove(<mysticalagriculture:cow_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>, [<mysticalagriculture:crafting:18>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Dye Seeds
recipes.remove(<mysticalagriculture:dye_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:dye_seeds>, [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Fire Seeds
recipes.remove(<mysticalagriculture:fire_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:fire_seeds>, [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <mysticalagriculture:crafting:1>], 6000,100,2);

// Grains of Infinity Seeds
recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>, [<mysticalagriculture:crafting:18>, <enderio:block_infinity>, <enderio:block_infinity>, <enderio:block_infinity>, <enderio:block_infinity>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Mystical Flower Seeds
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);

// Nether Seeds
recipes.remove(<mysticalagriculture:nether_seeds>);
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:nether_seeds>, [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:2>, <minecraft:nether_brick>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:2>], 600,100,2);

// Pig Seeds 
recipes.remove(<mysticalagriculture:pig_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>, [<mysticalagriculture:crafting:18>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Sheep Seeds
recipes.remove(<mysticalagriculture:sheep_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>, [<mysticalagriculture:crafting:18>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Slime Seeds
recipes.remove(<mysticalagriculture:slime_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slime_seeds>, [<mysticalagriculture:crafting:18>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>,  <mysticalagriculture:crafting:2>,  <mysticalagriculture:crafting:2>,  <mysticalagriculture:crafting:2>,  <mysticalagriculture:crafting:2>], 20000);

// Silicon Seeds
recipes.remove(<mysticalagriculture:silicon_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silicon_seeds>, [<mysticalagriculture:crafting:18>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Sulfur Seeds
recipes.remove(<mysticalagriculture:sulfur_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sulfur_seeds>, [<mysticalagriculture:crafting:18>, <thermalfoundation:material:771>,<thermalfoundation:material:771>, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// --- Seeds Recipes Tier 3 --- // 

// Alchemical Brass Seeds
recipes.remove(<mysticalagriculture:brass_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:brass_seeds>, [<mysticalagriculture:crafting:19>, <thaumcraft:metal_brass>, <thaumcraft:metal_brass>, <thaumcraft:metal_brass>, <thaumcraft:metal_brass>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Basalz Seeds
recipes.remove(<mysticalagriculture:basalz_seeds>);
mods.thaumcraft.Infusion.registerRecipe("basalz_seeds", "INFUSION", <mysticalagriculture:basalz_seeds>, 3, [<aspect:victus> * 16, <aspect:perditio> * 16, <aspect:spiritus> * 16], <mysticalagriculture:crafting:19>, [<thermalfoundation:material:2052>, <thermalfoundation:material:2052>, <thermalfoundation:material:2052>, <thermalfoundation:material:2052>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Blitz Seeds
recipes.remove(<mysticalagriculture:blitz_seeds>);
mods.thaumcraft.Infusion.registerRecipe("blitz_seeds", "INFUSION", <mysticalagriculture:blitz_seeds>, 3, [<aspect:victus> * 16, <aspect:perditio> * 16, <aspect:spiritus> * 16], <mysticalagriculture:crafting:19>, [<thermalfoundation:material:2050>, <thermalfoundation:material:2050>, <thermalfoundation:material:2050>, <thermalfoundation:material:2050>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Blizz Seeds
recipes.remove(<mysticalagriculture:blizz_seeds>);
mods.thaumcraft.Infusion.registerRecipe("blizz_seeds", "INFUSION", <mysticalagriculture:blizz_seeds>, 3, [<aspect:victus> * 16, <aspect:perditio> * 16, <aspect:spiritus> * 16], <mysticalagriculture:crafting:19>, [<thermalfoundation:material:2048>, <thermalfoundation:material:2048>, <thermalfoundation:material:2048>, <thermalfoundation:material:2048>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Bronze Seeds
recipes.remove(<mysticalagriculture:bronze_seeds>);
mods.thaumcraft.Infusion.registerRecipe("bronze_seeds", "INFUSION", <mysticalagriculture:bronze_seeds>, 3, [<aspect:metallum> * 16, <aspect:terra> * 16, <aspect:permutatio> * 16], <mysticalagriculture:crafting:19>, [<thermalfoundation:storage_alloy:3>, <thermalfoundation:storage_alloy:3>, <thermalfoundation:storage_alloy:3>, <thermalfoundation:storage_alloy:3>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>]);

// Certus Quartz Seeds
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>, [<mysticalagriculture:crafting:19>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Creeper Seeds
recipes.remove(<mysticalagriculture:creeper_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:creeper_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Electrotine Seeds
recipes.remove(<mysticalagriculture:electrotine_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrotine_seeds>, [<mysticalagriculture:crafting:19>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Glowstone Seeds
recipes.remove(<mysticalagriculture:glowstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Graphite Seeds
recipes.remove(<mysticalagriculture:graphite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:graphite_seeds>, [<mysticalagriculture:crafting:19>, <bigreactors:blockgraphite>, <bigreactors:blockgraphite>, <bigreactors:blockgraphite>, <bigreactors:blockgraphite>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Guardian Seeds
recipes.remove(<mysticalagriculture:guardian_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:guardian_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:prismarine:1>, <minecraft:prismarine:1>, <minecraft:prismarine:1>, <minecraft:prismarine:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Iron Seeds
recipes.remove(<mysticalagriculture:iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Ironwood Seeds
recipes.remove(<mysticalagriculture:ironwood_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ironwood_seeds>, [<mysticalagriculture:crafting:19>, <twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Knightslime Seeds
recipes.remove(<mysticalagriculture:knightslime_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:knightslime_seeds>, [<mysticalagriculture:crafting:19>, <tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>, <tconstruct:metal:3>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Lead Seeds
recipes.remove(<mysticalagriculture:lead_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>, [<mysticalagriculture:crafting:19>, <thermalfoundation:storage:3>, <thermalfoundation:storage:3>, <thermalfoundation:storage:3>, <thermalfoundation:storage:3>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Manasteel Seeds
recipes.remove(<mysticalagriculture:manasteel_seeds>);
mods.thaumcraft.Infusion.registerRecipe("manasteel_seeds", "INFUSION", <mysticalagriculture:manasteel_seeds>, 3, [<aspect:metallum> * 16, <aspect:vitreus> * 16, <aspect:praecantatio> * 16], <mysticalagriculture:crafting:19>, [<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>]);

// Nether Quartz Seeds
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Obsidian Seeds
recipes.remove(<mysticalagriculture:obsidian_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>, [<mysticalagriculture:crafting:19>, <contenttweaker:compressed_obsidian>, <contenttweaker:compressed_obsidian>, <contenttweaker:compressed_obsidian>, <contenttweaker:compressed_obsidian>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Quicksilver Seeds
recipes.remove(<mysticalagriculture:quicksilver_seeds>);
mods.thaumcraft.Infusion.registerRecipe("quicksilver_seeds", "INFUSION", <mysticalagriculture:quicksilver_seeds>, 3, [<aspect:metallum> * 16, <aspect:vitreus> * 16, <aspect:perditio> * 16], <mysticalagriculture:crafting:19>, [<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>]);

// Rabbit Seeds
recipes.remove(<mysticalagriculture:rabbit_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rabbit_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:rabbit_hide>, <minecraft:rabbit_hide>, <minecraft:rabbit_hide>, <minecraft:rabbit_hide>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Redstone Seeds
recipes.remove(<mysticalagriculture:redstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Saltpeter Seeds
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:saltpeter_seeds>, [<mysticalagriculture:crafting:19>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Silver Seeds
recipes.remove(<mysticalagriculture:silver_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, [<mysticalagriculture:crafting:19>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Skeleton Seeds
recipes.remove(<mysticalagriculture:skeleton_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:skeleton_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:skull>, <minecraft:skull>, <minecraft:skull>, <minecraft:skull>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Sky Stone Seeds
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sky_stone_seeds>, [<mysticalagriculture:crafting:19>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Spider Seeds
recipes.remove(<mysticalagriculture:spider_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Steeleaf Seeds
recipes.remove(<mysticalagriculture:steeleaf_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:steeleaf_seeds>, [<mysticalagriculture:crafting:19>, <twilightforest:block_storage:2>, <twilightforest:block_storage:2>, <twilightforest:block_storage:2>, <twilightforest:block_storage:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Thaumium Seeds
recipes.remove(<mysticalagriculture:thaumium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:thaumium_seeds>, [<mysticalagriculture:crafting:19>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Tin Seeds
recipes.remove(<mysticalagriculture:tin_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>, [<mysticalagriculture:crafting:19>, <thermalfoundation:storage:1>, <thermalfoundation:storage:1>, <thermalfoundation:storage:1>, <thermalfoundation:storage:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Zombie Seeds
recipes.remove(<mysticalagriculture:zombie_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:zombie_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:skull:2>, <minecraft:skull:2>, <minecraft:skull:2>, <minecraft:skull:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// --- Seeds Recipes Tier 4 --- // 

// Amber Seeds
recipes.remove(<mysticalagriculture:amber_seeds>); 
mods.thaumcraft.Infusion.registerRecipe("amber_seeds", "INFUSION", <mysticalagriculture:amber_seeds>, 3, [<aspect:vitreus> * 16, <aspect:humanus> * 16, <aspect:instrumentum> * 16], <mysticalagriculture:crafting:20>, [<thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>]);

// Ardite Seeds
recipes.remove(<mysticalagriculture:ardite_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Ardite Seeds", <mysticalagriculture:ardite_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,<tconstruct:metal:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<tconstruct:metal:1>,null,null],
[null,null,<tconstruct:metal:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:crafting:19>,<mysticalagriculture:storage:4>,<tconstruct:metal:1>,null,null],
[null,null,<tconstruct:metal:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<tconstruct:metal:1>,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Blaze Seeds
recipes.remove(<mysticalagriculture:blaze_seeds>);
mods.thaumcraft.Infusion.registerRecipe("blaze_seeds", "INFUSION", <mysticalagriculture:blaze_seeds>, 3, [<aspect:victus> * 16, <aspect:ignis> * 16, <aspect:praecantatio> * 16], <mysticalagriculture:crafting:20>, [<botania:blazeblock>, <botania:blazeblock>, <botania:blazeblock>, <botania:blazeblock>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Cobalt Seeds
recipes.remove(<mysticalagriculture:cobalt_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Cobalt Seeds", <mysticalagriculture:cobalt_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal>,<tconstruct:metal>,<tconstruct:metal>,<draconicevolution:wyvern_core>,null,null],
[null,null,<tconstruct:metal>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<tconstruct:metal>,null,null],
[null,null,<tconstruct:metal>,<mysticalagriculture:storage:4>,<mysticalagriculture:crafting:20>,<mysticalagriculture:storage:4>,<tconstruct:metal>,null,null],
[null,null,<tconstruct:metal>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<tconstruct:metal>,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal>,<tconstruct:metal>,<tconstruct:metal>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Conductive Iron Seeds
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Conductive Iron Seeds", <mysticalagriculture:conductive_iron_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:4>,<enderio:block_alloy:4>,<enderio:block_alloy:4>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:4>,null,null],
[null,null,<enderio:block_alloy:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:iron_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:4>,null,null],
[null,null,<enderio:block_alloy:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:4>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:4>,<enderio:block_alloy:4>,<enderio:block_alloy:4>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Constantan Seeds
recipes.remove(<mysticalagriculture:constantan_seeds>);
mods.thaumcraft.Infusion.registerRecipe("constantan_seeds", "INFUSION", <mysticalagriculture:constantan_seeds>, 3, [<aspect:metallum> * 16, <aspect:ordo> * 16, <aspect:instrumentum> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage_alloy:4>, <thermalfoundation:storage_alloy:4>, <thermalfoundation:storage_alloy:4>, <thermalfoundation:storage_alloy:4>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Dark Steel Seeds
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Dark Steel Seeds", <mysticalagriculture:dark_steel_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:6>,<enderio:block_alloy:6>,<enderio:block_alloy:6>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:6>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:6>,null,null],
[null,null,<enderio:block_alloy:6>,<mysticalagriculture:storage:4>,<mysticalagriculture:steel_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:6>,null,null],
[null,null,<enderio:block_alloy:6>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:6>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:6>,<enderio:block_alloy:6>,<enderio:block_alloy:6>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Electrical Steel Seeds
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Electrical Steel Seeds", <mysticalagriculture:electrical_steel_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy>,<enderio:block_alloy>,<enderio:block_alloy>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy>,null,null],
[null,null,<enderio:block_alloy>,<mysticalagriculture:storage:4>,<mysticalagriculture:steel_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy>,null,null],
[null,null,<enderio:block_alloy>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy>,<enderio:block_alloy>,<enderio:block_alloy>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Elementium Seeds
recipes.remove(<mysticalagriculture:elementium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Elementium Seeds", <mysticalagriculture:elementium_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<botania:storage:2>,<botania:storage:2>,<botania:storage:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,<botania:storage:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<botania:storage:2>,null,null],
[null,null,<botania:storage:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:manasteel_seeds>,<mysticalagriculture:storage:4>,<botania:storage:2>,null,null],
[null,null,<botania:storage:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<botania:storage:2>,null,null],
[null,null,<draconicevolution:wyvern_core>,<botania:storage:2>,<botania:storage:2>,<botania:storage:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Enderman Seeds
recipes.remove(<mysticalagriculture:enderman_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>, [<mysticalagriculture:crafting:20>, <enderio:block_enderman_skull>, <enderio:block_enderman_skull>, <enderio:block_enderman_skull>, <enderio:block_enderman_skull>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// End Seeds
recipes.remove(<mysticalagriculture:end_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:end_seeds>, [<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Energetic Alloy Seeds
recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Energetic Alloy Seeds", <mysticalagriculture:energetic_alloy_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:1>,<enderio:block_alloy:1>,<enderio:block_alloy:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:1>,null,null],
[null,null,<enderio:block_alloy:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:gold_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:1>,null,null],
[null,null,<enderio:block_alloy:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:1>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:1>,<enderio:block_alloy:1>,<enderio:block_alloy:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Electrum Seeds
recipes.remove(<mysticalagriculture:electrum_seeds>);
mods.thaumcraft.Infusion.registerRecipe("electrum_seeds", "INFUSION", <mysticalagriculture:electrum_seeds>, 3, [<aspect:metallum> * 16, <aspect:humanus> * 16, <aspect:permutatio> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:storage_alloy:1>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Experience Seeds
recipes.remove(<mysticalagriculture:experience_seeds>);
mods.thaumcraft.Infusion.registerRecipe("experience_seeds", "INFUSION", <mysticalagriculture:experience_seeds>, 3, [<aspect:auram> * 16, <aspect:cognitio> * 16, <aspect:spiritus> * 16], <mysticalagriculture:crafting:20>, [<minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Fiery Ingot Seeds
recipes.remove(<mysticalagriculture:fiery_ingot_seeds>);
mods.thaumcraft.Infusion.registerRecipe("fiery_ingot_seeds", "INFUSION", <mysticalagriculture:fiery_ingot_seeds>, 3, [<aspect:metallum> * 16, <aspect:auram> * 16, <aspect:ignis> * 16], <mysticalagriculture:crafting:20>, [<twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Fluix Seeds
recipes.remove(<mysticalagriculture:fluix_seeds>);
mods.thaumcraft.Infusion.registerRecipe("fluix_seeds", "INFUSION", <mysticalagriculture:fluix_seeds>, 3, [<aspect:vitreus> * 16, <aspect:potentia> * 16, <aspect:auram> * 16], <mysticalagriculture:crafting:20>, [<appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Ghast Seeds
recipes.remove(<mysticalagriculture:ghast_seeds>);
mods.thaumcraft.Infusion.registerRecipe("ghast_seeds", "INFUSION", <mysticalagriculture:ghast_seeds>, 3, [<aspect:victus> * 16, <aspect:spiritus> * 16, <aspect:vinculum> * 16], <mysticalagriculture:crafting:20>, [<divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Gold Seeds
recipes.remove(<mysticalagriculture:gold_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>, [<mysticalagriculture:crafting:20>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Invar Seeds
recipes.remove(<mysticalagriculture:invar_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Invar Seeds", <mysticalagriculture:invar_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:2>,<thermalfoundation:storage_alloy:2>,<thermalfoundation:storage_alloy:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,<thermalfoundation:storage_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:2>,null,null],
[null,null,<thermalfoundation:storage_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:iron_seeds>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:2>,null,null],
[null,null,<thermalfoundation:storage_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:2>,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:2>,<thermalfoundation:storage_alloy:2>,<thermalfoundation:storage_alloy:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Lapis Lazuli Seeds
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, [<mysticalagriculture:crafting:19>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Lumium Seeds
recipes.remove(<mysticalagriculture:lumium_seeds>);
mods.thaumcraft.Infusion.registerRecipe("lumium_seeds", "INFUSION", <mysticalagriculture:lumium_seeds>, 3, [<aspect:metallum> * 16, <aspect:humanus> * 16, <aspect:permutatio> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:6>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Knightmetal Seeds
recipes.remove(<mysticalagriculture:knightmetal_seeds>);
mods.thaumcraft.Infusion.registerRecipe("knightmetal_seeds", "INFUSION", <mysticalagriculture:knightmetal_seeds>, 3, [<aspect:metallum> * 16, <aspect:fabrico> * 16, <aspect:humanus> * 16], <mysticalagriculture:crafting:20>, [<twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Mithril Seeds
recipes.remove(<mysticalagriculture:mithril_seeds>);
mods.thaumcraft.Infusion.registerRecipe("mithril_seeds", "INFUSION", <mysticalagriculture:mithril_seeds>, 3, [<aspect:potentia> * 16, <aspect:alkimia> * 16, <aspect:ignis> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage:8>, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Nickel Seeds
recipes.remove(<mysticalagriculture:nickel_seeds>);
mods.thaumcraft.Infusion.registerRecipe("nickel_seeds", "INFUSION", <mysticalagriculture:nickel_seeds>, 3, [<aspect:metallum> * 16, <aspect:ordo> * 16, <aspect:instrumentum> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage:5>, <thermalfoundation:storage:5>, <thermalfoundation:storage:5>, <thermalfoundation:storage:5>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Peridot Seeds
recipes.remove(<mysticalagriculture:peridot_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:peridot_seeds>, [<mysticalagriculture:crafting:19>, <projectred-exploration:stone:7>, <projectred-exploration:stone:7>, <projectred-exploration:stone:7>, <projectred-exploration:stone:7>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Platinum Seeds
recipes.remove(<mysticalagriculture:platinum_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:platinum_seeds>, [<mysticalagriculture:crafting:20>, <thermalfoundation:storage:6>, <thermalfoundation:storage:6>, <thermalfoundation:storage:6>, <thermalfoundation:storage:6>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 20000);

// Pulsating Iron Seeds
recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Pulsating Iron Seeds", <mysticalagriculture:pulsating_iron_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:5>,<enderio:block_alloy:5>,<enderio:block_alloy:5>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:5>,null,null],
[null,null,<enderio:block_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:iron_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:5>,null,null],
[null,null,<enderio:block_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:5>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:5>,<enderio:block_alloy:5>,<enderio:block_alloy:5>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Ruby Seeds
recipes.remove(<mysticalagriculture:ruby_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ruby_seeds>, [<mysticalagriculture:crafting:19>, <projectred-exploration:stone:5>, <projectred-exploration:stone:5>, <projectred-exploration:stone:5>, <projectred-exploration:stone:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Sapphire Seeds
recipes.remove(<mysticalagriculture:sapphire_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sapphire_seeds>, [<mysticalagriculture:crafting:19>, <projectred-exploration:stone:6>, <projectred-exploration:stone:6>, <projectred-exploration:stone:6>, <projectred-exploration:stone:6>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 20000);

// Signalum Seeds
recipes.remove(<mysticalagriculture:signalum_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Signalum Seeds", <mysticalagriculture:signalum_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:5>,<thermalfoundation:storage_alloy:5>,<thermalfoundation:storage_alloy:5>,<draconicevolution:wyvern_core>,null,null],
[null,null,<thermalfoundation:storage_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:5>,null,null],
[null,null,<thermalfoundation:storage_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:redstone_seeds>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:5>,null,null],
[null,null,<thermalfoundation:storage_alloy:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:5>,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:5>,<thermalfoundation:storage_alloy:5>,<thermalfoundation:storage_alloy:5>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Soularium Seeds
recipes.remove(<mysticalagriculture:soularium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Soularium Seeds", <mysticalagriculture:soularium_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:7>,<enderio:block_alloy:7>,<enderio:block_alloy:7>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:7>,null,null],
[null,null,<enderio:block_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:nether_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:7>,null,null],
[null,null,<enderio:block_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:7>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:7>,<enderio:block_alloy:7>,<enderio:block_alloy:7>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Steel Seeds
recipes.remove(<mysticalagriculture:steel_seeds>);
mods.thaumcraft.Infusion.registerRecipe("steel_seeds", "INFUSION", <mysticalagriculture:steel_seeds>, 3, [<aspect:metallum> * 16, <aspect:terra> * 16, <aspect:tenebrae> * 16], <mysticalagriculture:crafting:20>, [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// Yellorium Seeds
recipes.remove(<mysticalagriculture:yellorium_seeds>);
mods.thaumcraft.Infusion.registerRecipe("yellorium_seeds", "INFUSION", <mysticalagriculture:yellorium_seeds>, 3, [<aspect:metallum> * 16, <aspect:potentia> * 16, <aspect:perditio> * 16], <mysticalagriculture:crafting:20>, [<bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]);

// --- Seeds Recipes Tier 5 --- // 

// Diamond Seeds
recipes.remove(<mysticalagriculture:diamond_seeds>);
mods.thaumcraft.Infusion.registerRecipe("diamond_seeds", "INFUSION", <mysticalagriculture:diamond_seeds>, 4, [<aspect:metallum> * 16, <aspect:instrumentum> * 16, <aspect:vitreus> * 16], <mysticalagriculture:crafting:21>, [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>]);

// Emerald Seeds
recipes.remove(<mysticalagriculture:emerald_seeds>);
mods.thaumcraft.Infusion.registerRecipe("emerald_seeds", "INFUSION", <mysticalagriculture:emerald_seeds>, 4, [<aspect:metallum> * 16, <aspect:sensus> * 16, <aspect:vitreus> * 16], <mysticalagriculture:crafting:21>, [<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>]);

// Draconium Seeds
recipes.remove(<mysticalagriculture:draconium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Draconium Seeds", <mysticalagriculture:draconium_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,null,null],
[null,null,<draconicevolution:draconium_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<draconicevolution:draconium_block>,null,null],
[null,null,<draconicevolution:draconium_block>,<contenttweaker:masssupremiumessence_block>,<mysticalagriculture:crafting:21>,<contenttweaker:masssupremiumessence_block>,<draconicevolution:draconium_block>,null,null],
[null,null,<draconicevolution:draconium_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<draconicevolution:draconium_block>,null,null],
[null,null,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Enderium Seeds
recipes.remove(<mysticalagriculture:enderium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Enderium Seeds", <mysticalagriculture:enderium_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<draconicevolution:wyvern_core>,null,null],
[null,null,<thermalfoundation:storage_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:7>,null,null],
[null,null,<thermalfoundation:storage_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:enderman_seeds>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:7>,null,null],
[null,null,<thermalfoundation:storage_alloy:7>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thermalfoundation:storage_alloy:7>,null,null],
[null,null,<draconicevolution:wyvern_core>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// End Steel Seeds
recipes.remove(<mysticalagriculture:end_steel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture End Steel Seeds", <mysticalagriculture:end_steel_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:8>,<enderio:block_alloy:8>,<enderio:block_alloy:8>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:8>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:8>,null,null],
[null,null,<enderio:block_alloy:8>,<mysticalagriculture:storage:4>,<mysticalagriculture:end_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:8>,null,null],
[null,null,<enderio:block_alloy:8>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:8>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:8>,<enderio:block_alloy:8>,<enderio:block_alloy:8>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Iridium Seeds
mods.jei.JEI.removeAndHide(<mysticalagriculture:iridium_seeds>);

// Manyullyn Seeds
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("MysticalAgriculture Manyullyn Seeds", <mysticalagriculture:manyullyn_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,<tconstruct:metal:2>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<tconstruct:metal:2>,null,null],
[null,null,<tconstruct:metal:2>,<mysticalagriculture:ardite_seeds>,<contenttweaker:masssupremiumessence_block>,<mysticalagriculture:cobalt_seeds>,<tconstruct:metal:2>,null,null],
[null,null,<tconstruct:metal:2>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<tconstruct:metal:2>,null,null],
[null,null,<draconicevolution:wyvern_core>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Redstone Alloy Seeds
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Redstone Alloy Seeds", <mysticalagriculture:redstone_alloy_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:3>,<enderio:block_alloy:3>,<enderio:block_alloy:3>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:3>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:3>,null,null],
[null,null,<enderio:block_alloy:3>,<mysticalagriculture:storage:4>,<mysticalagriculture:redstone_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:3>,null,null],
[null,null,<enderio:block_alloy:3>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:3>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:3>,<enderio:block_alloy:3>,<enderio:block_alloy:3>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Terrasteel Seeds
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Terrasteel Seeds", <mysticalagriculture:terrasteel_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,<botania:storage:1>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<botania:storage:1>,null,null],
[null,null,<botania:storage:1>,<contenttweaker:masssupremiumessence_block>,<mysticalagriculture:manasteel_seeds>,<contenttweaker:masssupremiumessence_block>,<botania:storage:1>,null,null],
[null,null,<botania:storage:1>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<contenttweaker:masssupremiumessence_block>,<botania:storage:1>,null,null],
[null,null,<draconicevolution:wyvern_core>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Vibrant Alloy Seeds
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Vibrant Alloy Seeds", <mysticalagriculture:vibrant_alloy_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:2>,<enderio:block_alloy:2>,<enderio:block_alloy:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,<enderio:block_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:2>,null,null],
[null,null,<enderio:block_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:energetic_alloy_seeds>,<mysticalagriculture:storage:4>,<enderio:block_alloy:2>,null,null],
[null,null,<enderio:block_alloy:2>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<enderio:block_alloy:2>,null,null],
[null,null,<draconicevolution:wyvern_core>,<enderio:block_alloy:2>,<enderio:block_alloy:2>,<enderio:block_alloy:2>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Void Metal Seeds
recipes.remove(<mysticalagriculture:void_metal_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Void Metal Seeds", <mysticalagriculture:void_metal_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<thaumcraft:metal_void>,<thaumcraft:metal_void>,<thaumcraft:metal_void>,<draconicevolution:wyvern_core>,null,null],
[null,null,<thaumcraft:metal_void>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thaumcraft:metal_void>,null,null],
[null,null,<thaumcraft:metal_void>,<mysticalagriculture:storage:4>,<mysticalagriculture:crafting:20>,<mysticalagriculture:storage:4>,<thaumcraft:metal_void>,null,null],
[null,null,<thaumcraft:metal_void>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<thaumcraft:metal_void>,null,null],
[null,null,<draconicevolution:wyvern_core>,<thaumcraft:metal_void>,<thaumcraft:metal_void>,<thaumcraft:metal_void>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

// Wither Skeleton Seeds
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Wither Skeleton Seeds", <mysticalagriculture:wither_skeleton_seeds>, [
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<draconicevolution:wyvern_core>,<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,<minecraft:skull:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<minecraft:skull:1>,null,null],
[null,null,<minecraft:skull:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:skeleton_seeds>,<mysticalagriculture:storage:4>,<minecraft:skull:1>,null,null],
[null,null,<minecraft:skull:1>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<minecraft:skull:1>,null,null],
[null,null,<draconicevolution:wyvern_core>,<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>,<draconicevolution:wyvern_core>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);