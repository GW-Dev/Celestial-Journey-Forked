// Creative Items

import mods.thaumcraft.Infusion;

// Blessed Stone
recipes.addShaped("Bewitchment Blessed Stone", <bewitchment:blessed_stone>,
    [
		[<minecraft:dragon_egg>,<bloodmagic:sacrificial_dagger:1>,<minecraft:dragon_egg>],
		[<bewitchment:goblet>,<contenttweaker:ceremonial_bloodorb>.transformDamage(0),<bewitchment:pentacle>],
		[<minecraft:dragon_egg>,<bloodmagic:sacrificial_dagger:1>,<minecraft:dragon_egg>]]);

// Ceremonial Blood Orb
mods.thaumcraft.Infusion.registerRecipe("ceremonial_bloodorb>", "INFUSION", <contenttweaker:ceremonial_bloodorb>, 10, [<aspect:victus> * 512, <aspect:spiritus> * 384, <aspect:humanus> * 384, <aspect:praecantatio> * 384], <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:transcendent"}), [<bloodmagic:activation_crystal:2>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <thaumcraft:nitor_red>, <tconstruct:materials:50>, <contenttweaker:adroysium>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <thermalexpansion:capacitor:32000>, <tconstruct:materials:50>, <thaumcraft:nitor_red>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <contenttweaker:blockof_blood>, <bloodmagic:decorative_brick:2>, <contenttweaker:fire_base>, <tconstruct:materials:50>]); 

// Corrupted Base
mods.avaritia.ExtremeCrafting.addShaped("ContentTweaker Corrupted Base", <contenttweaker:corrupted_base>, [
[null, null, null, null, null, null, null, null, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:adroysium_block>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:death_base>, <contenttweaker:corruptedawakened_draconium>, null],
[null, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, <contenttweaker:corruptedawakened_draconium>, null]]);

// Creative Activation Crystal
mods.avaritia.ExtremeCrafting.addShaped("Blood Magic Creative Activation Crystal", <bloodmagic:activation_crystal:2>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, null, null, null],
[null, null, <contenttweaker:blockof_blood>, <contenttweaker:elysian_block>, <contenttweaker:elysian_block>, <contenttweaker:elysian_block>, <contenttweaker:blockof_blood>, null, null],
[null, <contenttweaker:blockof_blood>, <contenttweaker:elysian_block>, <bewitchment:caduceus>, <bloodmagic:activation_crystal:1>, <bewitchment:caduceus>, <contenttweaker:elysian_block>, <contenttweaker:blockof_blood>, null],
[null, <contenttweaker:blockof_blood>, <contenttweaker:elysian_block>, <bloodmagic:activation_crystal:1>, <enderio:block_cap_bank>, <bloodmagic:activation_crystal:1>, <contenttweaker:elysian_block>, <contenttweaker:blockof_blood>, null],
[null, <contenttweaker:blockof_blood>, <contenttweaker:elysian_block>, <bewitchment:caduceus>, <bloodmagic:activation_crystal:1>, <bewitchment:caduceus>, <contenttweaker:elysian_block>, <contenttweaker:blockof_blood>, null],
[null, null, <contenttweaker:blockof_blood>, <contenttweaker:elysian_block>, <contenttweaker:elysian_block>, <contenttweaker:elysian_block>, <contenttweaker:blockof_blood>, null, null],
[null, null, null, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, null, null, null]]);

// Creative Buffer
recipes.addShaped("Ender IO Creative Buffer", <enderio:block_buffer:3>,
    [
		[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
		[<ore:ingotDarkSteel>,<thermalexpansion:satchel:32000>,<ore:ingotDarkSteel>],
		[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Creative Key
mods.avaritia.ExtremeCrafting.addShaped("Creative Key", <contenttweaker:creative_key>, [
[<contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <thaumcraft:metal_void>, <draconicevolution:draconium_block:1>, <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:dried_sponge>, <contenttweaker:ultimatecondensedbloodgem_block>, <draconicevolution:draconium_block:1>, <thaumcraft:metal_void>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block:1>, <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:draconium_glass>, <contenttweaker:draconium_glass>, <contenttweaker:draconium_glass>, <contenttweaker:ultimatecondensedbloodgem_block>, <draconicevolution:draconium_block:1>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:ultimatecondensedbloodgem_block>, <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:dried_sponge>, <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <storagedrawers:upgrade_creative>, <contenttweaker:corrupted_base>, <storagedrawers:upgrade_creative>, <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <contenttweaker:dried_sponge>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:ultimatecondensedbloodgem_block>, <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:cache>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block:1>, <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:draconium_glass>, <contenttweaker:draconium_glass>, <contenttweaker:draconium_glass>, <contenttweaker:ultimatecondensedbloodgem_block>, <draconicevolution:draconium_block:1>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <thaumcraft:metal_void>, <draconicevolution:draconium_block:1>, <contenttweaker:ultimatecondensedbloodgem_block>, <contenttweaker:dried_sponge>, <contenttweaker:ultimatecondensedbloodgem_block>, <draconicevolution:draconium_block:1>, <thaumcraft:metal_void>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>]]);

// Creative Capacitor Bank
mods.avaritia.ExtremeCrafting.addShaped("Ender IO Creative Capacitor Bank", <enderio:block_cap_bank>, [
[<contenttweaker:fire_gem>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:fire_gem>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:everlasting_stone>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:everlasting_stone>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:quadruplecompressed_obsidian>, <bewitchment:leonards_wand>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecompressed_capacitor>, <enderio:block_cap_bank:3>, <thermalexpansion:reservoir:32000>, <enderio:block_cap_bank:3>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecompressed_capacitor>, <botania:storage:3>, <ore:blockEnderium>, <botania:storage:3>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecompressed_capacitor>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:everlasting_stone>, <contenttweaker:everlasting_stone>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <contenttweaker:everlasting_stone>, <contenttweaker:everlasting_stone>, <contenttweaker:ultimatecondensednetherite_block>],
[<contenttweaker:fire_gem>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:ultimatecondensednetherite_block>, <contenttweaker:fire_gem>]]);

// Creative Drum
mods.avaritia.ExtremeCrafting.addShaped("Extra Utilities Creative Drum", <extrautils2:drum:4>, [
[<contenttweaker:ender_silicon>, <bloodmagic:decorative_brick:3>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <bloodmagic:decorative_brick:3>, <contenttweaker:ender_silicon>],
[<bloodmagic:decorative_brick:3>, <contenttweaker:everlasting_stone>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:everlasting_stone>, <bloodmagic:decorative_brick:3>],
[<contenttweaker:rainbow_glass>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:rainbow_glass>],
[<contenttweaker:rainbow_glass>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extracells:storage.fluid:6>, <avaritia:singularity>, <extracells:storage.fluid:6>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:rainbow_glass>],
[<contenttweaker:rainbow_glass>, <extrautils2:drum:3>, <extrautils2:drum:3>, <avaritia:singularity>, <thermalexpansion:reservoir:32000>, <avaritia:singularity>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:rainbow_glass>],
[<contenttweaker:rainbow_glass>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extracells:storage.fluid:6>, <avaritia:singularity>, <extracells:storage.fluid:6>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:rainbow_glass>],
[<contenttweaker:rainbow_glass>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:rainbow_glass>],
[<bloodmagic:decorative_brick:3>, <contenttweaker:everlasting_stone>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <contenttweaker:everlasting_stone>, <bloodmagic:decorative_brick:3>],
[<contenttweaker:ender_silicon>, <bloodmagic:decorative_brick:3>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <contenttweaker:rainbow_glass>, <bloodmagic:decorative_brick:3>, <contenttweaker:ender_silicon>]]);

// Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped("Applied Energistics Creative Energy Cell", <appliedenergistics2:creative_energy_cell>, [
[<divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <bloodmagic:slate:3>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <bloodarsenal:slate:4>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <appliedenergistics2:dense_energy_cell>, <thermalexpansion:capacitor:32000>, <appliedenergistics2:dense_energy_cell>, <bloodarsenal:slate:4>, <appliedenergistics2:dense_energy_cell>, <thermalexpansion:capacitor:32000>, <appliedenergistics2:dense_energy_cell>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <bloodarsenal:slate:4>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <divinerpg:mortum_block>],
[<contenttweaker:simple_stimulant>, <bloodarsenal:slate:4>, <bloodarsenal:slate:4>, <bloodarsenal:slate:4>, <divinerpg:collector>, <bloodarsenal:slate:4>, <bloodarsenal:slate:4>, <bloodarsenal:slate:4>, <contenttweaker:simple_stimulant>],
[<divinerpg:mortum_block>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <bloodarsenal:slate:4>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <appliedenergistics2:dense_energy_cell>, <thermalexpansion:capacitor:32000>, <appliedenergistics2:dense_energy_cell>, <bloodarsenal:slate:4>, <appliedenergistics2:dense_energy_cell>, <thermalexpansion:capacitor:32000>, <appliedenergistics2:dense_energy_cell>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <bloodarsenal:slate:4>, <ore:blockKnightmetal>, <bloodmagic:decorative_brick:2>, <ore:blockKnightmetal>, <divinerpg:mortum_block>],
[<divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <bloodmagic:slate:3>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>]]);

// Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped("Thermal Expansion Creative Flux Capacitor", <thermalexpansion:capacitor:32000>, [
[null, null, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, null, null],
[<ore:blockManyullyn>, <ore:blockManyullyn>, <contenttweaker:dried_sponge>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <contenttweaker:dried_sponge>, <ore:blockManyullyn>, <ore:blockManyullyn>],
[<botania:storage:2>, <botania:storage:2>, <botania:storage:4>, <botania:storage:4>, <simplyjetpacks:itemjetpack>, <botania:storage:4>, <botania:storage:4>, <botania:storage:2>, <botania:storage:2>],
[<ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <draconicevolution:draconium_capacitor:1>, <contenttweaker:fire_base>, <draconicevolution:draconium_capacitor:1>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>],
[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <contenttweaker:fire_base>, <draconicevolution:reactor_core>, <contenttweaker:fire_base>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>],
[<ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <draconicevolution:draconium_capacitor:1>, <contenttweaker:fire_base>, <draconicevolution:draconium_capacitor:1>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>],
[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <thaumcraft:stone_arcane_brick>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:masssupremiumessence_block>, <thaumcraft:stone_arcane_brick>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>],
[<ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <thaumcraft:stone_arcane_brick>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>],
[null, null, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>]]);

// Creative Flux Pack
mods.avaritia.ExtremeCrafting.addShaped("Simply Jetpacks Creative Flux Pack", <simplyjetpacks:itemfluxpack>, [
[null, null, null, null, null, null, null, null, null],
[null, <divinerpg:skythern_block>, <ore:blockManyullyn>, <contenttweaker:fluorite_stone>, <contenttweaker:fluorite_stone>, <contenttweaker:fluorite_stone>, <ore:blockManyullyn>, <divinerpg:skythern_block>, null],
[null, <ore:blockManyullyn>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:masssupremiumessence_block>, <ore:blockManyullyn>, null],
[<contenttweaker:bewitched_leather>, <contenttweaker:fluorite_stone>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:blockof_blood>, <contenttweaker:adroysium_glass>, <contenttweaker:blockof_blood>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:fluorite_stone>, <contenttweaker:bewitched_leather>],
[<contenttweaker:bewithered_leather>, <contenttweaker:fluorite_stone>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:adroysium_glass>, <contenttweaker:creative_key>, <contenttweaker:adroysium_glass>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:fluorite_stone>, <contenttweaker:bewithered_leather>],
[<contenttweaker:bewitched_leather>, <contenttweaker:fluorite_stone>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:blockof_blood>, <contenttweaker:adroysium_glass>, <contenttweaker:blockof_blood>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:fluorite_stone>, <contenttweaker:bewitched_leather>],
[null, <ore:blockManyullyn>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:megacompressed_capacitor>, <contenttweaker:masssupremiumessence_block>, <ore:blockManyullyn>, null],
[null, <divinerpg:skythern_block>, <ore:blockManyullyn>, <contenttweaker:fluorite_stone>, <contenttweaker:fluorite_stone>, <contenttweaker:fluorite_stone>, <ore:blockManyullyn>, <divinerpg:skythern_block>, null],
[null, null, null, null, null, null, null, null, null]]);

// Creative Jetpack
mods.avaritia.ExtremeCrafting.addShaped("Simply Jetpacks Creative Jetpack", <simplyjetpacks:itemjetpack>, [
[null, null, <contenttweaker:quadruplecompressed_obsidian>, null, null, null, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, <contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>, null, <contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>, null],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <contenttweaker:dried_sponge>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:dried_sponge>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:fire_gem>, <simplyjetpacks:itemjetpack:18>, <contenttweaker:quadruplecompressed_obsidian>, <simplyjetpacks:itemjetpack:18>, <contenttweaker:fire_gem>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:fire_gem>, <simplyjetpacks:itemjetpack:9>, <simplyjetpacks:itemfluxpack>, <simplyjetpacks:itemjetpack:9>, <contenttweaker:fire_gem>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>],
[<contenttweaker:quadruplecompressed_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <contenttweaker:dried_sponge>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:dried_sponge>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <contenttweaker:quadruplecompressed_obsidian>],
[null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:air_gem>, <contenttweaker:quadruplecompressed_obsidian>, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:air_gem>, <contenttweaker:quadruplecompressed_obsidian>, null],
[null, <divinerpg:apalachia_chunk>, <divinerpg:apalachia_block>, <divinerpg:apalachia_chunk>, null, <divinerpg:apalachia_chunk>, <divinerpg:apalachia_block>, <divinerpg:apalachia_chunk>, null], 
[null, null, <divinerpg:apalachia_chunk>, null, null, null, <divinerpg:apalachia_chunk>, null, null]]);

// Creative Modifier
recipes.addShaped("Tinkers Construct Creative Modifier", <tconstruct:materials:50>,
    [
		[<divinerpg:divine_stone>,<quantumflux:craftingpiece:1>,<contenttweaker:compressed_zarassium>],
		[<divinerpg:divine_pickaxe>,<tconstruct:materials:14>,<divinerpg:divine_pickaxe>],
		[<contenttweaker:compressed_zarassium>,<contenttweaker:corrupted_base>,<divinerpg:divine_stone>]]);

// Creative Reservoir
mods.avaritia.ExtremeCrafting.addShaped("Thermal Expansion Creative Reservoir", <thermalexpansion:reservoir:32000>, [
[<bloodarsenal:slate:4>, <ore:blockManyullyn>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <draconicevolution:wyvern_core>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <ore:blockManyullyn>, <bloodarsenal:slate:4>],
[<ore:blockManyullyn>, <draconicevolution:wyvern_core>, <ore:blockLudicrite>, <ore:blockLudicrite>, <botanicadds:elven_lapis_block>, <ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <ore:blockManyullyn>],
[<thaumcraft:metal_void>, <ore:blockLudicrite>, <draconicevolution:chaotic_core>, <thaumcraft:turret:2>, <contenttweaker:adroysium>, <thaumcraft:turret:2>, <draconicevolution:chaotic_core>, <ore:blockLudicrite>, <thaumcraft:metal_void>],
[<thaumcraft:metal_void>, <ore:blockLudicrite>, <thaumcraft:turret:2>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <thaumcraft:turret:2>, <ore:blockLudicrite>, <thaumcraft:metal_void>],
[<draconicevolution:wyvern_core>, <botanicadds:elven_lapis_block>, <contenttweaker:adroysium>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <appliedenergistics2:creative_energy_cell>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <contenttweaker:adroysium>, <botanicadds:elven_lapis_block>, <draconicevolution:wyvern_core>],
[<thaumcraft:metal_void>, <ore:blockLudicrite>, <thaumcraft:turret:2>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <thaumcraft:turret:2>, <ore:blockLudicrite>, <thaumcraft:metal_void>],
[<thaumcraft:metal_void>, <ore:blockLudicrite>, <draconicevolution:chaotic_core>, <thaumcraft:turret:2>, <contenttweaker:adroysium>, <thaumcraft:turret:2>, <draconicevolution:chaotic_core>, <ore:blockLudicrite>, <thaumcraft:metal_void>],
[<ore:blockManyullyn>, <draconicevolution:wyvern_core>, <ore:blockLudicrite>, <ore:blockLudicrite>, <botanicadds:elven_lapis_block>, <ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <ore:blockManyullyn>],
[<bloodarsenal:slate:4>, <ore:blockManyullyn>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <draconicevolution:wyvern_core>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <ore:blockManyullyn>, <bloodarsenal:slate:4>]]);

// Creative Satchel
mods.avaritia.ExtremeCrafting.addShaped("Thermal Expansion Creative Satchel", <thermalexpansion:satchel:32000>, [
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:wyvern_core>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <draconicevolution:wyvern_core>],
[<contenttweaker:creative_key>, <avaritia:resource:4>, <avaritia:resource:4>, <thermalexpansion:satchel:4>, <avaritia:resource:6>, <thermalexpansion:satchel:4>, <avaritia:resource:4>, <avaritia:resource:4>, <contenttweaker:creative_key>],
[<contenttweaker:creative_key>, <avaritia:resource:4>, <appliedenergistics2:creative_energy_cell>, <botania:pool:1>, <contenttweaker:ceremonial_bloodorb>.transformDamage(0), <botania:pool:1>, <appliedenergistics2:creative_energy_cell>, <avaritia:resource:4>, <contenttweaker:creative_key>],
[<contenttweaker:creative_key>, <avaritia:resource:4>, <avaritia:resource:4>, <thermalexpansion:satchel:4>, <avaritia:resource:6>, <thermalexpansion:satchel:4>, <avaritia:resource:4>, <avaritia:resource:4>, <contenttweaker:creative_key>],
[<draconicevolution:wyvern_core>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <draconicevolution:wyvern_core>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>]]);

// Creative Storage Upgrade
recipes.addShaped("Storage Drawers Creative Storage Upgrade", <storagedrawers:upgrade_creative>,
    [
		[<contenttweaker:storage_singularity>,<botania:rune:9>,<contenttweaker:storage_singularity>],
		[<extracells:storage.physical:3>,<bibliocraft:bookcasecreative>,<extracells:storage.physical:3>],
		[<contenttweaker:storage_singularity>,<botania:rune:7>,<contenttweaker:storage_singularity>]]);

// Creative Vending Upgrade
recipes.addShaped("Storage Drawers Creative Vending Upgrade", <storagedrawers:upgrade_creative:1>,
    [
		[<storagedrawers:upgrade_creative>,<ore:stickWood>,<storagedrawers:upgrade_creative>],
		[<ore:stickWood>,<thermalexpansion:satchel:32000>,<ore:stickWood>],
		[<storagedrawers:upgrade_creative>,<ore:stickWood>,<storagedrawers:upgrade_creative>]]);

// Dried Sponge
recipes.addShaped("ContentTweaker Dried Sponge", <contenttweaker:dried_sponge>,
    [
		[<ore:blockManyullyn>,<industrialforegoing:pink_slime_ingot>,<ore:blockManyullyn>],
		[<divinerpg:shiny_pearls>,<simplesponge:magmatic_sponge>,<divinerpg:shiny_pearls>],
		[<ore:blockManyullyn>,<industrialforegoing:pink_slime_ingot>,<ore:blockManyullyn>]]);

// Reactor Creative Coolant Port
recipes.addShaped("Extreme Reactors Reactor Creative Coolant Port", <bigreactors:reactorcreativecoolantport>,
    [
		[<bigreactors:reactorcasing>,<ore:blockCyanite>,<bigreactors:reactorcasing>],
		[<contenttweaker:dried_sponge>,<bigreactors:reactorcoolantport>,<contenttweaker:dried_sponge>],
		[<bigreactors:reactorcasing>,<thermalexpansion:reservoir:32000>,<bigreactors:reactorcasing>]]);

// The Everlasting Guilty Pool
mods.avaritia.ExtremeCrafting.addShaped("Botania Everlasting Guilty Pool", <botania:pool:1>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, <botania:livingrock>, null, null, null, null, null, <botania:livingrock>, null],
[<botania:livingrock>, <avaritia:block_resource>, <botania:livingrock>, <extrautils2:drum:4>, null, <extrautils2:drum:4>, <botania:livingrock>, <avaritia:block_resource>, <botania:livingrock>],
[<botania:livingrock>, <avaritia:block_resource>, <bewitchment:caduceus>, <botania:pool:3>,<bewitchment:leonards_wand>, <botania:pool:3>, <bewitchment:caduceus>, <avaritia:block_resource>, <botania:livingrock>],
[<botania:livingrock>, <avaritia:block_resource>, <avaritia:singularity:2>, <avaritia:singularity:2>, <avaritia:singularity:2>, <avaritia:singularity:2>, <avaritia:singularity:2>, <avaritia:block_resource>, <botania:livingrock>],
[<botania:livingrock>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <botania:livingrock>],
[null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, null],
[null, null, null, null, null, null, null, null, null]]);

// Turbine Creative Steam Generator
recipes.addShaped("Extreme Reactors Turbine Creative Steam Generator", <bigreactors:turbinecreativesteamgenerator>,
    [
		[<bigreactors:turbinehousing>,<ore:blockBlutonium>,<bigreactors:turbinehousing>],
		[<contenttweaker:dried_sponge>,<bigreactors:turbinefluidport>,<contenttweaker:dried_sponge>],
		[<bigreactors:turbinehousing>,<thermalexpansion:reservoir:32000>,<bigreactors:turbinehousing>]]);

