// Modular Machinery

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;
import mods.enderio.AlloySmelter;

// TRAD VAL
val modularIngot = <modularmachinery:itemmodularium>;
val modularBlock = <modularmachinery:blockcasing>;
val heatChamber = <advgenerators:heating_chamber>;
val dwarvenVent = <cathedral:dwemer_light_normal>;
val thaumVent = <thaumcraft:smelter_vent>;
val electricSteel = <enderio:item_alloy_ingot>;
val reinforcedObsidian = <enderio:block_reinforced_obsidian>;
val steelDark = <enderio:item_alloy_ingot:6>;
val itemInputOne = <modularmachinery:blockinputbus>;
val itemInputTwo = <modularmachinery:blockinputbus:1>;
val itemInputThree = <modularmachinery:blockinputbus:2>;
val itemInputFour = <modularmachinery:blockinputbus:3>;
val itemInputFive = <modularmachinery:blockinputbus:4>;
val itemInputSix = <modularmachinery:blockinputbus:5>;
val itemInputSeven = <modularmachinery:blockinputbus:6>;
val darkSoularium = <simplyjetpacks:metaitemmods:3>;
val flInputOne = <modularmachinery:blockfluidinputhatch>;
val flInputTwo = <modularmachinery:blockfluidinputhatch:1>;
val flInputThree = <modularmachinery:blockfluidinputhatch:2>;
val flInputFour = <modularmachinery:blockfluidinputhatch:3>;
val flInputFive = <modularmachinery:blockfluidinputhatch:4>;
val flInputSix = <modularmachinery:blockfluidinputhatch:5>;
val flInputSeven = <modularmachinery:blockfluidinputhatch:6>;
val flInputEight = <modularmachinery:blockfluidinputhatch:7>;
val AE2singul = <appliedenergistics2:material:47>;
val enInputOne = <modularmachinery:blockenergyinputhatch>;
val enInputTwo = <modularmachinery:blockenergyinputhatch:1>;
val enInputThree = <modularmachinery:blockenergyinputhatch:2>;
val enInputFour = <modularmachinery:blockenergyinputhatch:3>;
val enInputFive = <modularmachinery:blockenergyinputhatch:4>;
val enInputSix = <modularmachinery:blockenergyinputhatch:5>;
val enInputSeven = <modularmachinery:blockenergyinputhatch:6>;
val enInputEight = <modularmachinery:blockenergyinputhatch:7>;
val enOutputOne = <modularmachinery:blockenergyoutputhatch>;
val enOutputTwo = <modularmachinery:blockenergyoutputhatch:1>;
val enOutputThree = <modularmachinery:blockenergyoutputhatch:2>;
val enOutputFour = <modularmachinery:blockenergyoutputhatch:3>;
val enOutputFive = <modularmachinery:blockenergyoutputhatch:4>;
val enOutputSix = <modularmachinery:blockenergyoutputhatch:5>;
val enOutputSeven = <modularmachinery:blockenergyoutputhatch:6>;
val enOutputEight = <modularmachinery:blockenergyoutputhatch:7>;
val flOutputOne = <modularmachinery:blockfluidoutputhatch>;
val flOutputTwo = <modularmachinery:blockfluidoutputhatch:1>;
val flOutputThree = <modularmachinery:blockfluidoutputhatch:2>;
val flOutputFour = <modularmachinery:blockfluidoutputhatch:3>;
val flOutputFive = <modularmachinery:blockfluidoutputhatch:4>;
val flOutputSix = <modularmachinery:blockfluidoutputhatch:5>;
val flOutputSeven = <modularmachinery:blockfluidoutputhatch:6>;
val flOutputEight = <modularmachinery:blockfluidoutputhatch:7>;
val itemOutputOne = <modularmachinery:blockoutputbus>;
val itemOutputTwo = <modularmachinery:blockoutputbus:1>;
val itemOutputThree = <modularmachinery:blockoutputbus:2>;
val itemOutputFour = <modularmachinery:blockoutputbus:3>;
val itemOutputFive = <modularmachinery:blockoutputbus:4>;
val itemOutputSix = <modularmachinery:blockoutputbus:5>;
val itemOutputSeven = <modularmachinery:blockoutputbus:6>;
val steelRotor = <advgenerators:turbine_rotor_steel>;
val massEssence = <contenttweaker:masssupremiumessence_block>;
val capBank = <enderio:block_cap_bank:2>;

// CHAD VAL
val storage1 = <appliedenergistics2:material:35>;
val storage4 = <appliedenergistics2:material:36>;
val storage16 = <appliedenergistics2:material:37>;
val storage64 = <appliedenergistics2:material:38>;
val storage256 = <extracells:storage.component>;
val storage1024 = <extracells:storage.component:1>;
val storage4096 = <extracells:storage.component:2>;
val FLstorage1 = <appliedenergistics2:material:54>;
val FLstorage4 = <appliedenergistics2:material:55>;
val FLstorage16 = <appliedenergistics2:material:56>;
val FLstorage64 = <appliedenergistics2:material:57>;
val FLstorage256 = <extracells:storage.component:8>;
val FLstorage1024 = <extracells:storage.component:9>;
val FLstorage4096 = <extracells:storage.component:10>;
val modDuct1 = <thermaldynamics:duct_0:6>;
val modDuct2 = <thermaldynamics:duct_0:2>;
val modDuct3 = <thermaldynamics:duct_0:7>;
val modDuct4 = <thermaldynamics:duct_0:3>;
val modDuct5 = <thermaldynamics:duct_0:8>;
val modDuct6 = <thermaldynamics:duct_0:4>;
val modDuct7 = <thermaldynamics:duct_0:5>;

// BLUEPRINTS
// Advanced Mob Spawner
recipes.addShaped("Advanced Mob Spawner", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_mobspawner"}),
	[
		[<rftools:spawner>, <contenttweaker:carbo>, <rftools:spawner>],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[<rftools:spawner>, <contenttweaker:carbo>, <rftools:spawner>]]);

// Iron Reinforced Centrifuge
recipes.addShaped("Iron Reinforced Centrifuge", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:iron_centrifuge"}),
	[
		[<thermalexpansion:machine:10>, <contenttweaker:carbo>, <thermalexpansion:machine:10>],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[<thermalexpansion:machine:10>, <contenttweaker:carbo>, <thermalexpansion:machine:10>]]);
// Purifier
recipes.addShaped("Purifier", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:purifier"}),
	[
		[<thaumcraft:bath_salts>, <contenttweaker:carbo>, <thaumcraft:bath_salts>],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[<thaumcraft:bath_salts>, <contenttweaker:carbo>, <thaumcraft:bath_salts>]]);
// Sawmill
recipes.addShaped("Sawmill", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:sawmill"}),
	[
		[<thermalfoundation:material:657>, <contenttweaker:carbo>, <thermalfoundation:material:657>],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[<thermalfoundation:material:657>, <contenttweaker:carbo>, <thermalfoundation:material:657>]]);
// Splicer
recipes.addShaped("Splicer", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:splicer"}),
	[
		[steelRotor, <contenttweaker:carbo>, steelRotor],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[steelRotor, <contenttweaker:carbo>, steelRotor]]);	
// Oven
recipes.addShaped("Oven", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:supremium_oven"}),
	[
		[massEssence, <contenttweaker:carbo>, massEssence],
		[<contenttweaker:carbo>, <minecraft:paper>, <contenttweaker:carbo>],
		[massEssence, <contenttweaker:carbo>, massEssence]]);	
		
// MATERIALS
// Modularium
recipes.remove(<modularmachinery:itemmodularium>);
mods.enderio.AlloySmelter.addRecipe(<modularmachinery:itemmodularium> * 4, [<ore:ingotEnergeticAlloy>, <ore:ingotLumium>], 15000);

// COMPONENTS
recipes.remove(<modularmachinery:blockcasing>);
recipes.remove(<modularmachinery:blockcontroller>);
recipes.remove(<modularmachinery:blockcasing:1>);
recipes.remove(<modularmachinery:blockcasing:2>);
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.remove(<modularmachinery:blockcasing:5>);
recipes.addShaped("Modular Casing", <modularmachinery:blockcasing>,
	[
		[modularIngot, modularIngot, modularIngot],
		[modularIngot, <thermalexpansion:frame>, modularIngot],
		[modularIngot, modularIngot, modularIngot]]);
recipes.addShaped("Modular Controller", <modularmachinery:blockcontroller>,
	[
		[modularBlock, <quantumflux:craftingpiece:5>, modularBlock],
		[<appliedenergistics2:material:24>, <rftools:screen>, <appliedenergistics2:material:24>],
		[modularBlock, modularBlock, modularBlock]]);
recipes.addShaped("Modular Firebox", <modularmachinery:blockcasing:2>,
	[
		[heatChamber, modularBlock, heatChamber],
		[heatChamber, modularBlock, heatChamber],
		[modularBlock, <extrautils2:terraformer:4>, modularBlock]]);
recipes.addShaped("Modular Vent", <modularmachinery:blockcasing:1>,
	[
		[modularBlock,dwarvenVent,modularBlock],
		[thaumVent, null, thaumVent],
		[modularBlock,dwarvenVent,modularBlock]]);
recipes.addShaped("Modular Gear", <modularmachinery:blockcasing:3>,
	[
		[modularBlock, electricSteel, modularBlock],
		[electricSteel, null, electricSteel],
		[modularBlock, electricSteel, modularBlock]]);
recipes.addShaped("Modular Circuitry", <modularmachinery:blockcasing:5>,
	[
		[modularBlock, <quantumflux:craftingpiece:5>, modularBlock],
		[<advgenerators:controller>, <appliedenergistics2:controller>, <advgenerators:controller>],
		[modularBlock, <quantumflux:craftingpiece:5>, modularBlock]]);
recipes.addShaped("Reinforced Casing", <modularmachinery:blockcasing:4>,
	[
		[reinforcedObsidian,steelDark,reinforcedObsidian],
		[steelDark,modularBlock,steelDark],
		[reinforcedObsidian,steelDark,reinforcedObsidian]]);

// ITEM INPUT
recipes.remove(<modularmachinery:blockinputbus>);
recipes.remove(<modularmachinery:blockinputbus:1>);
recipes.addShaped("Tiny Item Input1", <modularmachinery:blockinputbus>,
	[
		[storage1, modularIngot, storage1],
		[modularIngot, modularBlock, modularIngot],
		[storage1, modularIngot, storage1]]);
recipes.addShaped("Small Item Input1", <modularmachinery:blockinputbus:1>,
	[
		[storage4, modularIngot, storage4],
		[modularIngot, itemInputOne, modularIngot],
		[storage4, modularIngot, storage4]]);
recipes.addShaped("Normal Item Input1", <modularmachinery:blockinputbus:2>,
	[
		[storage16, modularIngot, storage16],
		[modularIngot, itemInputTwo, modularIngot],
		[storage16, modularIngot, storage16]]);
recipes.addShaped("Reinforced Item Input1", <modularmachinery:blockinputbus:3>,
	[
		[storage64, darkSoularium, storage64],
		[darkSoularium, itemInputThree, darkSoularium],
		[storage64, darkSoularium, storage64]]);
recipes.addShaped("Big Item Input1", <modularmachinery:blockinputbus:4>,
	[
		[storage256, darkSoularium, storage256],
		[darkSoularium, itemInputFour, darkSoularium],
		[storage256, darkSoularium, storage256]]);
recipes.addShaped("Huge Item Input1", <modularmachinery:blockinputbus:5>,
	[
		[storage1024, darkSoularium, storage1024],
		[darkSoularium, itemInputFive, darkSoularium],
		[storage1024, darkSoularium, storage1024]]);
recipes.addShaped("Ludicrous Item Input1", <modularmachinery:blockinputbus:6>,
	[
		[storage4096, darkSoularium, storage4096],
		[darkSoularium, itemInputSix, darkSoularium],
		[storage4096, darkSoularium, storage4096]]);

// ITEM OUTPUT
recipes.remove(<modularmachinery:blockoutputbus>);
recipes.remove(<modularmachinery:blockoutputbus:1>);
recipes.addShapeless("Tiny Item Output2", <modularmachinery:blockoutputbus>, [itemInputOne]);
recipes.addShapeless("Small Item Output2", <modularmachinery:blockoutputbus:1>, [itemInputTwo]);
recipes.addShapeless("Normal Item Output2", <modularmachinery:blockoutputbus:2>, [itemInputThree]);
recipes.addShapeless("Reinforced Item Output2", <modularmachinery:blockoutputbus:3>, [itemInputFour]);
recipes.addShapeless("Big Item Output2", <modularmachinery:blockoutputbus:4>, [itemInputFive]);
recipes.addShapeless("Huge Item Output2", <modularmachinery:blockoutputbus:5>, [itemInputSix]);
recipes.addShapeless("Ludicrous Item Output2", <modularmachinery:blockoutputbus:6>, [itemInputSeven]);
recipes.addShapeless("Tiny Item Input3", itemInputOne, [itemOutputOne]);
recipes.addShapeless("Small Item Input3", itemInputTwo, [itemOutputTwo]);
recipes.addShapeless("Normal Item Input3", itemInputThree, [itemOutputThree]);
recipes.addShapeless("Reinforced Item Input3", itemInputFour, [itemOutputFour]);
recipes.addShapeless("Big Item Input3", itemInputFive, [itemOutputFive]);
recipes.addShapeless("Huge Item Input3", itemInputSix, [itemOutputSix]);
recipes.addShapeless("Ludicrous Item Input3", itemInputSeven, [itemOutputSeven]);

// FLUID INPUT
recipes.remove(<modularmachinery:blockfluidinputhatch>);
recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
recipes.addShaped("Tiny Fluid Input1", <modularmachinery:blockfluidinputhatch>,
	[
		[FLstorage1, modularIngot, FLstorage1],
		[modularIngot, modularBlock, modularIngot],
		[FLstorage1, modularIngot, FLstorage1]]);
recipes.addShaped("Small Fluid Input1", <modularmachinery:blockfluidinputhatch:1>,
	[
		[FLstorage4, modularIngot, FLstorage4],
		[modularIngot, flInputOne, modularIngot],
		[FLstorage4, modularIngot, FLstorage4]]);
recipes.addShaped("Normal Fluid Input1", <modularmachinery:blockfluidinputhatch:2>,
	[
		[FLstorage16, modularIngot, FLstorage16],
		[modularIngot, flInputTwo, modularIngot],
		[FLstorage16, modularIngot, FLstorage16]]);
recipes.addShaped("Reinforced Fluid Input1", <modularmachinery:blockfluidinputhatch:3>,
	[
		[FLstorage64, darkSoularium, FLstorage64],
		[darkSoularium, flInputThree, darkSoularium],
		[FLstorage64, darkSoularium, FLstorage64]]);
recipes.addShaped("Big Fluid Input1", <modularmachinery:blockfluidinputhatch:4>,
	[
		[FLstorage256, darkSoularium, FLstorage256],
		[darkSoularium, flInputFour, darkSoularium],
		[FLstorage256, darkSoularium, FLstorage256]]);
recipes.addShaped("Huge Fluid Input1", <modularmachinery:blockfluidinputhatch:5>,
	[
		[FLstorage1024, darkSoularium, FLstorage1024],
		[darkSoularium, flInputFive, darkSoularium],
		[FLstorage1024, darkSoularium, FLstorage1024]]);
recipes.addShaped("Ludicrous Fluid Input1", <modularmachinery:blockfluidinputhatch:6>,
	[
		[FLstorage4096, darkSoularium, FLstorage4096],
		[darkSoularium, flInputSix, darkSoularium],
		[FLstorage4096, darkSoularium, FLstorage4096]]);
recipes.addShaped("Vaccuum Fluid Input1", <modularmachinery:blockfluidinputhatch:7>,
	[
		[FLstorage4096, AE2singul, FLstorage4096],
		[AE2singul, flInputSeven, AE2singul],
		[FLstorage4096, AE2singul, FLstorage4096]]);

// FLUID OUTPUT
recipes.remove(<modularmachinery:blockfluidoutputhatch>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.addShapeless("Tiny Fluid Output2", <modularmachinery:blockfluidoutputhatch>, [flInputOne]);
recipes.addShapeless("Small Fluid Output2", <modularmachinery:blockfluidoutputhatch:1>, [flInputTwo]);
recipes.addShapeless("Normal Fluid Output2", <modularmachinery:blockfluidoutputhatch:2>, [flInputThree]);
recipes.addShapeless("Reinforced Fluid Output2", <modularmachinery:blockfluidoutputhatch:3>, [flInputFour]);
recipes.addShapeless("Big Fluid Output2", <modularmachinery:blockfluidoutputhatch:4>, [flInputFive]);
recipes.addShapeless("Huge Fluid Output2", <modularmachinery:blockfluidoutputhatch:5>, [flInputSix]);
recipes.addShapeless("Ludicrous Fluid Output2", <modularmachinery:blockfluidoutputhatch:6>, [flInputSeven]);
recipes.addShapeless("Vaccuum Fluid Output2", <modularmachinery:blockfluidoutputhatch:7>, [flInputEight]);
recipes.addShapeless("Tiny Fluid Input3", flInputOne, [flOutputOne]);
recipes.addShapeless("Small Fluid Input3", flInputTwo, [flOutputTwo]);
recipes.addShapeless("Normal Fluid Input3", flInputThree, [flOutputThree]);
recipes.addShapeless("Reinforced Fluid Input3", flInputFour, [flOutputFour]);
recipes.addShapeless("Big Fluid Input3", flInputFive, [flOutputFive]);
recipes.addShapeless("Huge Fluid Input3", flInputSix, [flOutputSix]);
recipes.addShapeless("Ludicrous Fluid Input3", flInputSeven, [flOutputSeven]);
recipes.addShapeless("Vaccuum Fluid Input3", flInputEight, [flOutputEight]);

// ENERGY INPUT
recipes.remove(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped("Tiny Energy Input1", <modularmachinery:blockenergyinputhatch>,
	[
		[modDuct1, modularIngot, modDuct1],
		[modularIngot, modularBlock, modularIngot],
		[modDuct1, modularIngot, modDuct1]]);
recipes.addShaped("Small Energy Input1", <modularmachinery:blockenergyinputhatch:1>,
	[
		[modDuct2, modularIngot, modDuct2],
		[modularIngot, enInputOne, modularIngot],
		[modDuct2, modularIngot, modDuct2]]);
recipes.addShaped("Normal Energy Input1", <modularmachinery:blockenergyinputhatch:2>,
	[
		[modDuct3, modularIngot, modDuct3],
		[modularIngot, enInputTwo, modularIngot],
		[modDuct3, modularIngot, modDuct3]]);
recipes.addShaped("Reinforced Energy Input1", <modularmachinery:blockenergyinputhatch:3>,
	[
		[modDuct4, darkSoularium, modDuct4],
		[darkSoularium, enInputThree, darkSoularium],
		[modDuct4, darkSoularium, modDuct4]]);
recipes.addShaped("Big Energy Input1", <modularmachinery:blockenergyinputhatch:4>,
	[
		[modDuct5, darkSoularium, modDuct5],
		[darkSoularium, enInputFour, darkSoularium],
		[modDuct5, darkSoularium, modDuct5]]);
recipes.addShaped("Huge Energy Input1", <modularmachinery:blockenergyinputhatch:5>,
	[
		[modDuct6, darkSoularium, modDuct6],
		[darkSoularium, enInputFive, darkSoularium],
		[modDuct6, darkSoularium, modDuct6]]);
recipes.addShaped("Ludicrous Energy Input1", <modularmachinery:blockenergyinputhatch:6>,
	[
		[modDuct7, darkSoularium, modDuct7],
		[darkSoularium, enInputSix, darkSoularium],
		[modDuct7, darkSoularium, modDuct7]]);
recipes.addShaped("Ultimate Energy Input1", <modularmachinery:blockenergyinputhatch:7>,
	[
		[modDuct7, darkSoularium, modDuct7],
		[capBank, enInputSeven, capBank],
		[modDuct7, darkSoularium, modDuct7]]);

// ENERGY OUTPUT
recipes.remove(<modularmachinery:blockenergyoutputhatch>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.addShapeless("Tiny Energy Output2", <modularmachinery:blockenergyoutputhatch>, [enInputOne]);
recipes.addShapeless("Small Energy Output2", <modularmachinery:blockenergyoutputhatch:1>, [enInputTwo]);
recipes.addShapeless("Normal Energy Output2", <modularmachinery:blockenergyoutputhatch:2>, [enInputThree]);
recipes.addShapeless("Reinforced Energy Output2", <modularmachinery:blockenergyoutputhatch:3>, [enInputFour]);
recipes.addShapeless("Big Energy Output2", <modularmachinery:blockenergyoutputhatch:4>, [enInputFive]);
recipes.addShapeless("Huge Energy Output2", <modularmachinery:blockenergyoutputhatch:5>, [enInputSix]);
recipes.addShapeless("Ludicrous Energy Output2", <modularmachinery:blockenergyoutputhatch:6>, [enInputSeven]);
recipes.addShapeless("Ultimate Energy Output2", <modularmachinery:blockenergyoutputhatch:7>, [enInputEight]);
recipes.addShapeless("Tiny Energy Input3", enInputOne, [enOutputOne]);
recipes.addShapeless("Small Energy Input3", enInputTwo, [enOutputTwo]);
recipes.addShapeless("Normal Energy Input3", enInputThree, [enOutputThree]);
recipes.addShapeless("Reinforced Energy Input3", enInputFour, [enOutputFour]);
recipes.addShapeless("Big Energy Input3", enInputFive, [enOutputFive]);
recipes.addShapeless("Huge Energy Input3", enInputSix, [enOutputSix]);
recipes.addShapeless("Ludicrous Energy Input3", enInputSeven, [enOutputSeven]);
recipes.addShapeless("Ultimate Energy Input3", enInputEight, [enOutputEight]);