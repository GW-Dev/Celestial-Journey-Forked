// Wireless Crafting Terminal

// Infinity Booster Card
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped("Infinity Booster Card", <ae2wtlib:infinity_booster_card>,
    [
        [<appliedenergistics2:material:42>,<contenttweaker:corruptedawakened_draconium>,<appliedenergistics2:material:42>],
        [<extracells:storage.component:3>,<avaritia:resource>,<extracells:storage.component:3>], 
        [<appliedenergistics2:material:42>,<contenttweaker:corruptedawakened_draconium>,<appliedenergistics2:material:42>]]);

// Wireless Crafting Terminal
recipes.remove(<wct:wct>);
recipes.addShaped("Wireless Crafting Terminal Empty", <wct:wct>,
    [
        [<appliedenergistics2:wireless_access_point>,null,null],
        [<contenttweaker:storage_singularity>,<appliedenergistics2:part:360>,<contenttweaker:storage_singularity>], 
        [<extracells:storage.component:3>,<extracells:terminal.universal.wireless>.withTag({type: 0 as byte, modules: 23 as byte}),<extracells:storage.component:3>]]);