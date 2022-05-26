// Blood Arsenal

import crafttweaker.item.IItemStack as IItemStack;
import mods.thermalexpansion.Sawmill;

<bloodarsenal:slate:4>.displayName = "Ethereal Glyph";

// Blood Infused Wooden Planks
recipes.remove(<bloodarsenal:blood_infused_wooden_planks>);
mods.thermalexpansion.Sawmill.addRecipe(<bloodarsenal:blood_infused_wooden_planks> * 6, <bloodarsenal:blood_infused_wooden_log>, 1000);

// Ethereal Glyph
recipes.remove(<bloodarsenal:slate:4>);
recipes.addShaped("Blood Arsenal Ethereal Glpyh", <bloodarsenal:slate:4>,
    [
        [<contenttweaker:ambustio>,<contenttweaker:vitriol>,<contenttweaker:ambustio>],
        [<bloodmagic:slate:4>,<bloodmagic:blood_rune>,<bloodmagic:slate:4>], 
        [<contenttweaker:terrestris>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:transcendent"}),<contenttweaker:terrestris>]]);

// Glass Shards Removal
recipes.remove(<bloodarsenal:glass_shards>);
