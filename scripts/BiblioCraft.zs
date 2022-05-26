// BiblioCraft

// Oak Creative Bookcase
mods.avaritia.ExtremeCrafting.addShaped("BiblioCraft Oak Creative Bookcase", <bibliocraft:bookcasecreative>, [
[<divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>],
[<minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>, <bibliocraft:bookcase>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>],
[<divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>, <divinerpg:workshop_bookcase>]]);

// Printing Press
recipes.remove(<bibliocraft:printingpress>);
recipes.addShaped("BiblioCraft Printing Press", <bibliocraft:printingpress>,
    [
        [<minecraft:iron_ingot>,<minecraft:blaze_rod>,<minecraft:iron_ingot>],
        [<ore:ingotDarkSteel>,<minecraft:heavy_weighted_pressure_plate>,<ore:ingotDarkSteel>], 
        [<ore:blockDarkSteel>,<teslacorelib:machine_case>,<ore:blockDarkSteel>]]);

// Typesetting Table
recipes.remove(<bibliocraft:typesettingtable>);
recipes.addShaped("BiblioCraft Typesetting Table", <bibliocraft:typesettingtable>,
    [
        [null,<bibliocraft:bibliochase>,null],
        [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>], 
        [<ore:plankWood>,<teslacorelib:machine_case>,<ore:plankWood>]]);
