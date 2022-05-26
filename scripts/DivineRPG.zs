// Divine RPG

import crafttweaker.item.IItemStack as IItemStack;

// Angelic Chestplate
recipes.remove(<divinerpg:angelic_chestplate>);
recipes.addShaped("DivineRPG Angelic Chestplate", <divinerpg:angelic_chestplate>,
    [
        [<divinerpg:bluefire_stone>,<extrautils2:angelring:1>,<divinerpg:bluefire_stone>],
        [<divinerpg:ice_stone>,<divinerpg:bluefire_stone>,<divinerpg:ice_stone>], 
        [<divinerpg:ice_stone>,<divinerpg:ice_stone>,<divinerpg:ice_stone>]]);

// Apalachia Block
recipes.remove(<divinerpg:apalachia_block>);
recipes.addShaped("DivineRPG Apalachia Block", <divinerpg:apalachia_block>,
    [
        [<divinerpg:apalachia_fragments>,<divinerpg:apalachia_fragments>,<divinerpg:apalachia_fragments>],
        [<divinerpg:apalachia_fragments>,<botania:storage:2>,<divinerpg:apalachia_fragments>], 
        [<divinerpg:apalachia_fragments>,<divinerpg:apalachia_fragments>,<divinerpg:apalachia_fragments>]]);

// Apalachia Fragments
recipes.addShapeless("DivineRPG souls to Apalachia fragments", <divinerpg:apalachia_fragments>, [<divinerpg:apalachia_soul>]);

// Arcana Portal Frame
recipes.remove(<divinerpg:arcana_portal_frame>);
recipes.addShaped("DivineRPG Arcana Portal Frame", <divinerpg:arcana_portal_frame> * 12,
    [
        [<divinerpg:bluefire_stone>,<minecraft:heavy_weighted_pressure_plate>,<divinerpg:bluefire_stone>],
        [<bigreactors:blockblutonium>,<bigreactors:blockblutonium>,<bigreactors:blockblutonium>], 
        [<divinerpg:bluefire_stone>,<contenttweaker:infusedheart_soup>,<divinerpg:bluefire_stone>]]);

// Divine Rock
recipes.remove(<divinerpg:divine_rock>);
recipes.addShaped("DivineRPG Divine Rock", <divinerpg:divine_rock> * 5,
    [
        [<minecraft:stone>,<divinerpg:divine_shards>,<minecraft:stone>],
        [<divinerpg:divine_shards>,<divinerpg:divine_stone>,<divinerpg:divine_shards>], 
        [<minecraft:stone>,<divinerpg:divine_shards>,<minecraft:stone>]]);

// Remove donut recipe
recipes.remove(<divinerpg:donut>);

// Eden Arrow
recipes.remove(<divinerpg:eden_arrow>);
recipes.addShaped("DivineRPG Eden Arrow", <divinerpg:eden_arrow> * 2,
    [
        [null,<divinerpg:eden_fragments>,null],
        [null,<ore:stickWood>,null], 
        [null,<ore:feather>,null]]);

// Eden Block
recipes.remove(<divinerpg:eden_block>);
recipes.addShaped("DivineRPG Eden Block", <divinerpg:eden_block> * 2,
    [
        [<divinerpg:eden_fragments>,<contenttweaker:fire_base>,<divinerpg:eden_fragments>],
        [<divinerpg:eden_fragments>,<divinerpg:eden_heart>,<divinerpg:eden_fragments>], 
        [<divinerpg:eden_fragments>,<contenttweaker:fire_base>,<divinerpg:eden_fragments>]]);

// Eden Fragments
recipes.addShapeless("DivineRPG Soul to Eden Fragments", <divinerpg:eden_fragments>, [<divinerpg:eden_soul>]);

// Extra Corrupted Shard Recipes
recipes.addShapeless("DivineRPG CorruptedShards2", <divinerpg:corrupted_shards>, [<divinerpg:ice_shards>, <divinerpg:rupee_ingot>]);
recipes.addShapeless("DivineRPG CorruptedShards3", <divinerpg:corrupted_shards>, [<divinerpg:jungle_shards>, <divinerpg:arlemite_ingot>]);
recipes.addShapeless("DivineRPG CorruptedShards4", <divinerpg:corrupted_shards>, [<divinerpg:molten_shards>, <divinerpg:realmite_ingot>]);
recipes.addShapeless("DivineRPG CorruptedShards5", <divinerpg:corrupted_shards>, [<divinerpg:ender_shards>, <divinerpg:realmite_ingot>]);
recipes.addShapeless("DivineRPG CorruptedShards6", <divinerpg:corrupted_shards>, [<divinerpg:terran_shards>, <divinerpg:realmite_ingot>]);

// Hot Spike Block
recipes.remove(<divinerpg:hot_spike_block>);
recipes.addShaped("DivineRPG Hot Spike Block", <divinerpg:hot_spike_block>,
    [
        [<divinerpg:netherite_ingot>,<thermalfoundation:material:1024>,<divinerpg:netherite_ingot>],
        [<thermalfoundation:material:1024>,<divinerpg:spike_block>,<thermalfoundation:material:1024>], 
        [<divinerpg:netherite_ingot>,<thermalfoundation:material:1024>,<divinerpg:netherite_ingot>]]);

// Mortum Block 
recipes.remove(<divinerpg:mortum_block>);
recipes.addShaped("DivineRPG Mortum Block", <divinerpg:mortum_block>,
    [
        [<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>],
        [<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>], 
        [<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>,<divinerpg:mortum_fragments>]]);

// Mortum Fragments
recipes.addShapeless("DivineRPG Soul to Mortum Fragments", <divinerpg:mortum_fragments>, [<divinerpg:mortum_soul>]);

// Nightmare Bed
recipes.remove(<divinerpg:nightmare_bed>);
recipes.addShaped("DivineRPG Nightmare Bed", <divinerpg:nightmare_bed>,
    [
        [<divinerpg:elevantium>,<divinerpg:elevantium>,<divinerpg:elevantium>],
        [<divinerpg:mortum_block>,<divinerpg:mortum_block>,<divinerpg:mortum_block>], 
        [<divinerpg:acceleron>,<divinerpg:acceleron>,<divinerpg:acceleron>]]);

// Skythern Block
recipes.remove(<divinerpg:skythern_block>);
recipes.addShaped("DivineRPG Skythern Block", <divinerpg:skythern_block>,
    [
        [<divinerpg:skythern_fragments>,<divinerpg:skythern_fragments>,<divinerpg:skythern_fragments>],
        [<divinerpg:skythern_fragments>,<thaumcraft:tallow>,<divinerpg:skythern_fragments>], 
        [<divinerpg:skythern_fragments>,<divinerpg:skythern_fragments>,<divinerpg:skythern_fragments>]]);

// Skythern Fragments
recipes.addShapeless("DivineRPG Souls to Skythern Fragments", <divinerpg:skythern_fragments>, [<divinerpg:skythern_soul>]);

// Slime Sword
recipes.remove(<divinerpg:slime_sword>);
recipes.addShaped("DivineRPG Slime Sword", <divinerpg:slime_sword>,
    [
        [<minecraft:slime_ball>,<animus:kama_diamond>,<minecraft:slime_ball>],
        [<minecraft:slime_ball>,<animus:kama_diamond>,<minecraft:slime_ball>], 
        [<minecraft:slime_ball>,<animus:kama_diamond>,<minecraft:slime_ball>]]);

// Spike Block
recipes.remove(<divinerpg:spike_block>);
recipes.addShaped("DivineRPG Spike Block", <divinerpg:spike_block>,
    [
        [<extrautils2:spike_iron>,<extrautils2:spike_iron>,null],
        [<extrautils2:spike_iron>,<extrautils2:spike_iron>,null], 
        [null,null,null]]);

// Twilight Clock
recipes.remove(<divinerpg:twilight_clock>);
recipes.addShaped("DivineRPG Twilight Clock", <divinerpg:twilight_clock>,
    [
        [<minecraft:clock>,<contenttweaker:icy_base>,<minecraft:clock>],
        [<minecraft:clock>,<minecraft:flint_and_steel>,<minecraft:clock>], 
        [<minecraft:clock>,<ore:ingotDarkSteel>,<minecraft:clock>]]);

// Wildwood Armour removal
recipes.remove(<divinerpg:wildwood_helmet>);
recipes.remove(<divinerpg:wildwood_chestplate>);
recipes.remove(<divinerpg:wildwood_leggings>);
recipes.remove(<divinerpg:wildwood_boots>);

// Wildwood Block
recipes.remove(<divinerpg:wildwood_block>);
recipes.addShaped("DivineRPG Wildwood Block", <divinerpg:wildwood_block> * 2,
    [
        [<divinerpg:wildwood_fragments>,<botania:storage>,<divinerpg:wildwood_fragments>],
        [<divinerpg:wildwood_fragments>,<divinerpg:wildwood_heart>,<divinerpg:wildwood_fragments>], 
        [<divinerpg:wildwood_fragments>,<botania:storage>,<divinerpg:wildwood_fragments>]]);

// Wildwood Fragments
recipes.addShapeless("DivineRPG Souls to Wildwood Fragments", <divinerpg:wildwood_fragments>, [<divinerpg:wildwood_soul>]);