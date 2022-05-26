// Bewitchment

import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

// Athame
recipes.remove(<bewitchment:athame>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("bewitchment:athame", "", 50, [], <bewitchment:athame>,
    [[null, <thermalfoundation:material:130>, null],
	[<contenttweaker:adroysium_nugget>, <quantumflux:craftingpiece>, <contenttweaker:adroysium_nugget>],
	[null, <ore:gemAll>, null]]);

// Brazier
recipes.remove(<bewitchment:brazier>);
mods.thaumcraft.Infusion.registerRecipe("bewitchment:brazier", "INFUSION", <bewitchment:brazier>, 9, [<aspect:spiritus> * 256, <aspect:machina> * 256, <aspect:ignis> * 128, <aspect:perditio> * 128, <aspect:praecantatio> * 128], <contenttweaker:fluorite_stone>, [<bewitchment:otherworldly_tears>, <divinerpg:mortum_block>, <minecraft:iron_bars>, <contenttweaker:zarassium>, <minecraft:iron_bars>, <divinerpg:mortum_block>]);

// Coquina Witches' Altar
recipes.remove(<bewitchment:coquina_witches_altar>);
recipes.addShapeless("coquina_witches_altar", <bewitchment:coquina_witches_altar>, [<bewitchment:stone_witches_altar>, <ore:coquina>]);

// Death Protection Poppet
recipes.remove(<bewitchment:poppet_deathprotection>);
recipes.addShaped("Bewitchment Death Protection Poppet", <bewitchment:poppet_deathprotection>,
    [
        [<bewitchment:poppet>,<botania:manaresource:2>,null],
        [<bewitchment:heart>,<botania:manaresource:2>,null], 
        [<bewitchment:juniper_berries>,<contenttweaker:zarassium_binder>,null]]);

// Distillery
recipes.remove(<bewitchment:distillery>);
mods.thaumcraft.Infusion.registerRecipe("bewitchment:distillery", "INFUSION", <bewitchment:distillery>, 9, [<aspect:spiritus> * 256, <aspect:ignis> * 256, <aspect:victus> * 128, <aspect:machina> * 128, <aspect:praecantatio> * 128], <bewitchment:witches_oven>, [<bewitchment:opal>, <thermalfoundation:material:130>, <contenttweaker:fluorite_stone>, <divinerpg:mortum_block>, <enderio:block_dark_iron_bars>, <divinerpg:mortum_block>, <contenttweaker:fluorite_stone>, <thermalfoundation:material:130>]);

// Earth Protection Poppet 
recipes.remove(<bewitchment:poppet_earthprotection>);
recipes.addShaped("Bewitchment Earth Protection Poppet", <bewitchment:poppet_earthprotection>,
    [
        [<bewitchment:poppet>,<twilightforest:yeti_boots>,null],
        [<bewitchment:hoof>,<ore:ballVibrantAlloy>,null], 
        [<bewitchment:toe_of_frog>,<contenttweaker:zarassium_binder>,null]]);

// Embittered Brick Witches' Altar
recipes.remove(<bewitchment:embittered_brick_witches_altar>);
recipes.addShapeless("embittered_brick_witches_altar", <bewitchment:embittered_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <bewitchment:embittered_bricks>]);

// Flame Protection Poppet
recipes.remove(<bewitchment:poppet_flameprotection>);
recipes.addShaped("Bewitchment Flame Protection Poppet",<bewitchment:poppet_flameprotection>,
    [
        [<bewitchment:poppet>,<botania:rune:1>,null],
        [<bewitchment:dragons_blood_resin>,<botania:rune:1>,null], 
        [<bewitchment:embergrass>,<contenttweaker:zarassium_binder>,null]]);

// Goblet
recipes.remove(<bewitchment:goblet>);
mods.thaumcraft.Infusion.registerRecipe("bewitchment:goblet", "INFUSION", <bewitchment:goblet>, 5, [<aspect:humanus> * 64, <aspect:vacuos> * 32, <aspect:praecantatio> * 32], <contenttweaker:fluorite_stone>, [<thaumcraft:jar_normal>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]);

// Heart Soup
recipes.addShaped(<contenttweaker:heart_soup>,
    [
        [<minecraft:redstone>,<bewitchment:tongue_of_dog>,null],
        [<minecraft:nether_wart>,<bewitchment:belladonna>,null], 
        [<bewitchment:spanish_moss>,<bewitchment:mandrake_root>,null]]);

// Hunger Protection Poppet
recipes.remove(<bewitchment:poppet_hungerprotection>);
recipes.addShaped("Bewitchment Hunger Protection Poppet", <bewitchment:poppet_hungerprotection>,
    [
        [<bewitchment:poppet>,<minecraft:apple>,null],
        [<minecraft:speckled_melon>,<bewitchment:tongue_of_dog>,null], 
        [<minecraft:speckled_melon>,<contenttweaker:zarassium_binder>,null]]);

// Infused Heart Soup
recipes.addShaped(<contenttweaker:infusedheart_soup>,
    [
        [<contenttweaker:heart_soup>,<bewitchment:toe_of_frog>,null],
        [<bewitchment:oak_spirit>,<bewitchment:owlets_wing>,null], 
        [<bewitchment:ectoplasm>,<bewitchment:tongue_of_dog>,null]]);

// Nether Brick Witches' Altar
recipes.remove(<bewitchment:nether_brick_witches_altar>);
recipes.addShapeless("nether_brick_witches_altar", <bewitchment:nether_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <ore:blockNetherBrick>]);

// Obsidian Witches' Altar
recipes.remove(<bewitchment:obsidian_witches_altar>);
recipes.addShapeless("obsidian_witches_altar", <bewitchment:obsidian_witches_altar>, [<bewitchment:stone_witches_altar>, <ore:obsidian>]);
		
// Pentacle
recipes.remove(<bewitchment:pentacle>);
mods.thaumcraft.Infusion.registerRecipe("bewitchment:pentacle", "INFUSION", <bewitchment:pentacle>, 5, [<aspect:vitreus> * 64, <aspect:metallum> * 32, <aspect:praecantatio> * 32], <bewitchment:liquid_witchcraft>, [<thermalfoundation:material:130>, <thermalfoundation:material:194>, <thermalfoundation:material:130>, <thermalfoundation:material:194>, <thermalfoundation:material:130>, <thermalfoundation:material:194>, <thermalfoundation:material:130>, <thermalfoundation:material:194>]);

// Poppet
recipes.remove(<bewitchment:poppet>);
recipes.addShaped("Bewitchment Poppet", <bewitchment:poppet>,
    [
        [<thaumcraft:fabric>,<bewitchment:spanish_moss>,<thaumcraft:fabric>],
        [<bewitchment:bone_needle>,<contenttweaker:tool_base>,<bewitchment:spirit_string>], 
        [<thaumcraft:fabric>,<bewitchment:spanish_moss>,<thaumcraft:fabric>]]);

// Poppet of Binding
recipes.remove(<bewitchment:poppet_binding>);
recipes.addShaped("Bewitchment Poppet of Binding", <bewitchment:poppet_binding>,
    [
        [<bewitchment:poppet>,<minecraft:vine>,null],
        [<bewitchment:iron_gall_ink>,<bewitchment:dragons_blood_resin>,null], 
        [<bloodmagic:component:8>,<contenttweaker:zarassium_binder>,null]]);

// Ritual Chalk
recipes.remove(<bewitchment:ritual_chalk>);
mods.thaumcraft.Infusion.registerRecipe("ritual_chalk", "INFUSION", <bewitchment:ritual_chalk>, 4, [<aspect:instrumentum> * 16, <aspect:ordo> * 16], <minecraft:cobblestone>, [<bewitchment:birch_soul>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:birch_soul>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>, <bewitchment:wood_ash>]);

// Scorned Brick Witches' Altar
recipes.remove(<bewitchment:scorned_brick_witches_altar>);
recipes.addShapeless("scorned_brick_witches_altar", <bewitchment:scorned_brick_witches_altar>, [<bewitchment:stone_witches_altar>, <bewitchment:scorned_bricks>]);

// Spinning Wheel
recipes.remove(<bewitchment:spinning_wheel>);
mods.thaumcraft.Infusion.registerRecipe("spinning_wheel", "INFUSION", <bewitchment:spinning_wheel>, 9, [<aspect:bestia> * 256, <aspect:volatus> * 256, <aspect:mortuus> * 256, <aspect:machina> * 128, <aspect:praecantatio> * 128], <thaumcraft:centrifuge>, [<bewitchment:spruce_heart>, <minecraft:string>, <contenttweaker:fluorite_stone>, <minecraft:stick>, <thaumcraft:mechanism_simple>, <minecraft:stick>, <contenttweaker:fluorite_stone>, <minecraft:string>]);

// Stone Witches' Altar
recipes.remove(<bewitchment:stone_witches_altar>);
mods.thaumcraft.Infusion.registerRecipe("stone_witches_altar", "INFUSION", <bewitchment:stone_witches_altar>, 9, [<aspect:ordo> * 128, <aspect:herba> * 128, <aspect:bestia> * 128, <aspect:machina> * 128, <aspect:praecantatio> * 128], <botania:runealtar>, [<divinerpg:skythern_block>, <bewitchment:oak_spirit>, <minecraft:stone>, <bewitchment:elder_wood>, <minecraft:stone>, <bewitchment:birch_soul>, <divinerpg:skythern_block>, <bewitchment:oak_spirit>, <minecraft:stone>, <bewitchment:elder_wood>, <minecraft:stone>, <bewitchment:birch_soul>]);

// Tool Poppet
recipes.remove(<bewitchment:poppet_tool>);
recipes.addShaped("Bewitchment Tool Poppet", <bewitchment:poppet_tool>,
    [
        [<bewitchment:poppet>,<ore:ingotIron>,null],
        [<bewitchment:stone_ichor>,<bewitchment:tallow>,null], 
        [<bewitchment:stone_ichor>,<contenttweaker:zarassium_binder>,null]]);

// Vampiric Poppet
recipes.remove(<bewitchment:poppet_vampiric>);
recipes.addShaped("Bewitchment Vampiric Poppet", <bewitchment:poppet_vampiric>,
    [
        [<bewitchment:poppet>,<bewitchment:ebb_of_death>,null],
        [<bewitchment:bottle_of_blood>,<bewitchment:ebb_of_death>,null], 
        [<bewitchment:elderberries>,<contenttweaker:zarassium_binder>,null]]);

// Voodoo Poppet
recipes.remove(<bewitchment:poppet_voodoo>);
recipes.addShaped("Bewitchment Voodoo Poppet", <bewitchment:poppet_voodoo>,
    [
        [<bewitchment:poppet>,<bewitchment:bottle_of_blood>,null],
        [<bewitchment:mandrake_root>,<bewitchment:hellebore>,null], 
        [<bewitchment:bone_needle>,<contenttweaker:zarassium_binder>,null]]);

// Voodoo Protection Poppet
recipes.remove(<bewitchment:poppet_voodooprotection>);
recipes.addShaped("Bewitchment Voodoo Protection Poppet", <bewitchment:poppet_voodooprotection>,
    [
        [<bewitchment:poppet>,<bewitchment:garlic>,null],
        [<bewitchment:mandrake_root>,<thermalfoundation:material:130>,null], 
        [<bewitchment:white_sage>,<contenttweaker:zarassium_binder>,null]]);

// Warm Blood
recipes.addShaped(<contenttweaker:warm_blood>,
    [
        [<contenttweaker:blockof_blood>,<bewitchment:bottle_of_blood>,<contenttweaker:blockof_blood>],
        [<bloodmagic:slate:4>,<contenttweaker:ceremonial_bloodorb>.transformDamage(0),<bloodmagic:slate:4>], 
        [<contenttweaker:blockof_blood>,<twilightforest:block_storage:4>,<contenttweaker:blockof_blood>]]);

// Water Protection Poppet
recipes.remove(<bewitchment:poppet_waterprotection>);
recipes.addShaped("Bewitchment Water Protection Poppet", <bewitchment:poppet_waterprotection>,
    [
        [<bewitchment:poppet>,<botania:rune>,null],
        [<bewitchment:coquina>,<botania:rune>,null], 
        [<bewitchment:swirl_of_depths>,<contenttweaker:zarassium_binder>,null]]);

// Witches' Cauldron
recipes.remove(<bewitchment:witches_cauldron>);
mods.thaumcraft.Infusion.registerRecipe("witches_cauldron", "INFUSION", <bewitchment:witches_cauldron>, 7, [<aspect:terra> * 64, <aspect:alienis> * 64, <aspect:volatus> * 64, <aspect:aer> * 64, <aspect:praecantatio> * 32], <appliedenergistics2:material:9>, [<contenttweaker:adroysium>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <contenttweaker:adroysium>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>]);

// Witches' Oven
recipes.remove(<bewitchment:witches_oven>);
mods.thaumcraft.Infusion.registerRecipe("witches_oven", "INFUSION", <bewitchment:witches_oven>, 8, [<aspect:machina> * 256, <aspect:ignis> * 256, <aspect:praecantatio> * 256], <thaumcraft:smelter_basic>, [<divinerpg:mortum_block>, <contenttweaker:adroysium_ingot>, <thaumcraft:metal_alchemical_advanced>, <divinerpg:mortum_block>, <thaumcraft:metal_alchemical_advanced>, <contenttweaker:adroysium_ingot>, <divinerpg:mortum_block>, <contenttweaker:adroysium_ingot>, <thaumcraft:metal_alchemical_advanced>, <divinerpg:mortum_block>, <thaumcraft:metal_alchemical_advanced>, <contenttweaker:adroysium_ingot>]); 
