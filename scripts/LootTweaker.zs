// LootTweaker

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// EndCity
val endCity = loottweaker.LootTweaker.getTable("minecraft:chests/end_city_treasure");
val endCityMain = endCity.getPool("main");
endCityMain.removeEntry("minecraft:diamond_sword");