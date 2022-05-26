// ExtraCells 2

// ME Drive Fixture
recipes.remove(<extracells:part.base:7>);
recipes.addShaped("Extra Cells Me Drive Fixture", <extracells:part.base:7>,
    [
        [null,<ore:ingotDarkSteel>,null],
        [<ore:ingotDarkSteel>,<appliedenergistics2:drive>,<ore:ingotDarkSteel>], 
        [null,<ore:ingotDarkSteel>,null]]);

// ME Energy Cell Fixture
recipes.remove(<extracells:part.base:8>);
recipes.addShaped("Extra Cells ME Energy Cell Fixture", <extracells:part.base:8>,
    [
        [null,<ore:ingotDarkSteel>,null],
        [<ore:ingotDarkSteel>,<appliedenergistics2:energy_cell>.withTag({}),<ore:ingotDarkSteel>], 
        [null,<ore:ingotDarkSteel>,null]]);

// ME Fluid Assembler
recipes.remove(<extracells:fluidcrafter>);
recipes.addShapeless("ExtraCells ME Fluid Assembler", <extracells:fluidcrafter>, [<appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:54>, <appliedenergistics2:material:54>]);

// ME Fluid Auto Filler
recipes.remove(<extracells:fluidfiller>);
recipes.addShaped("Extra Cells ME Fluid Auto Filler", <extracells:fluidfiller>,
    [
        [<ore:ingotEnderium>,<appliedenergistics2:part:520>,<ore:ingotEnderium>],
        [<ore:dyeBlue>,<extracells:fluidcrafter>,<ore:dyeBlue>], 
        [<ore:ingotEnderium>,<appliedenergistics2:part:520>,<ore:ingotEnderium>]]);

// ME Ore Dictionary Export Bus
recipes.remove(<extracells:part.base:12>);
recipes.addShaped("Extra Cells ME Ore Dictionary Export Bus", <extracells:part.base:12>,
    [
        [<appliedenergistics2:material:29>,<ore:ingotDarkSteel>,<appliedenergistics2:material:29>],
        [<ore:ingotDarkSteel>,<appliedenergistics2:part:260>,<ore:ingotDarkSteel>], 
        [<appliedenergistics2:material:29>,<ore:ingotDarkSteel>,<appliedenergistics2:material:29>]]);

// 256k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:8>);
recipes.addShaped("Extra Cells 256k ME Fluid Storage Component", <extracells:storage.component:8>,
    [
        [<simplyjetpacks:metaitemmods:3>,<appliedenergistics2:material:57>,<simplyjetpacks:metaitemmods:3>],
        [<appliedenergistics2:material:57>,<appliedenergistics2:material:24>,<appliedenergistics2:material:57>], 
        [<simplyjetpacks:metaitemmods:3>,<appliedenergistics2:material:57>,<simplyjetpacks:metaitemmods:3>]]);

// 1024k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:9>);
recipes.addShaped("Extra Cells 1024k ME Fluid Storage Component", <extracells:storage.component:9>,
    [
        [<simplyjetpacks:metaitemmods:3>,<extracells:storage.component:8>,<simplyjetpacks:metaitemmods:3>],
        [<extracells:storage.component:8>,<appliedenergistics2:material:24>,<extracells:storage.component:8>], 
        [<simplyjetpacks:metaitemmods:3>,<extracells:storage.component:8>,<simplyjetpacks:metaitemmods:3>]]);

// 4096k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:10>);
recipes.addShaped("Extra Cells 4096k ME Fluid Storage Component", <extracells:storage.component:10>,
    [
        [<botania:manaresource:4>,<extracells:storage.component:9>,<botania:manaresource:4>],
        [<extracells:storage.component:9>,<appliedenergistics2:material:24>,<extracells:storage.component:9>], 
        [<botania:manaresource:4>,<extracells:storage.component:9>,<botania:manaresource:4>]]);

// 4096k ME Storage Component
recipes.remove(<extracells:storage.component:2>);
recipes.addShaped("Extra Cells 4096k ME Storage Component", <extracells:storage.component:2>,
    [
        [<thermalfoundation:material:167>,<extracells:storage.component:1>,<thermalfoundation:material:167>],
        [<extracells:storage.component:1>,<appliedenergistics2:material:24>,<extracells:storage.component:1>], 
        [<thermalfoundation:material:167>,<extracells:storage.component:1>,<thermalfoundation:material:167>]]);

// 16384k ME Storage Component
recipes.remove(<extracells:storage.component:3>);
recipes.addShaped("Extra Cells 16384k ME Storage Component", <extracells:storage.component:3>,
    [
        [<thermalfoundation:material:167>,<extracells:storage.component:2>,<thermalfoundation:material:167>],
        [<extracells:storage.component:2>,<appliedenergistics2:material:24>,<extracells:storage.component:2>], 
        [<thermalfoundation:material:167>,<extracells:storage.component:2>,<thermalfoundation:material:167>]]);

// Wireless Fluid Terminal
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShaped("Extra Cells Wireless Fluid Terminal", <extracells:terminal.fluid.wireless>.withTag({}),
    [
        [null,<appliedenergistics2:material:41>,null],
        [<appliedenergistics2:material:41>,<appliedenergistics2:part:520>,<appliedenergistics2:material:41>], 
        [<appliedenergistics2:dense_energy_cell>.withTag({}),<appliedenergistics2:dense_energy_cell>.withTag({}),<appliedenergistics2:dense_energy_cell>.withTag({})]]);

// 256k ME Storage Component
recipes.remove(<extracells:storage.component>);
recipes.addShaped("Extra Cells 256K Storage", <extracells:storage.component>,
    [
        [<thermalfoundation:material:166>,<appliedenergistics2:material:38>,<thermalfoundation:material:166>],
        [<appliedenergistics2:material:38>,<appliedenergistics2:material:24>,<appliedenergistics2:material:38>], 
        [<thermalfoundation:material:166>,<appliedenergistics2:material:38>,<thermalfoundation:material:166>]]);

// 1024k ME Storage Component
recipes.remove(<extracells:storage.component:1>);
recipes.addShaped("Extra Cells 1024K Storage", <extracells:storage.component:1>,
    [
        [<thermalfoundation:material:166>,<extracells:storage.component>,<thermalfoundation:material:166>],
        [<extracells:storage.component>,<appliedenergistics2:material:24>,<extracells:storage.component>], 
        [<thermalfoundation:material:166>,<extracells:storage.component>,<thermalfoundation:material:166>]]);