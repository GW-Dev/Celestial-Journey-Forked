// QuantumFlux

import crafttweaker.item.IItemStack as IItemStack;

// Amplification Crystal
recipes.remove(<quantumflux:craftingpiece:2>);
recipes.addShaped("QuantumFlux Amplification Crystal", <quantumflux:craftingpiece:2>,
    [
        [<ore:ingotEnergeticAlloy>,<ore:ingotEnergeticAlloy>,<minecraft:spider_eye>],
        [null,<ore:itemWeatherCrystal>,<minecraft:spider_eye>], 
        [<ore:ingotEnergeticAlloy>,<ore:ingotEnergeticAlloy>,<minecraft:spider_eye>]]);

// Exciter Upgrade
recipes.remove(<quantumflux:exciterupgrade>);
recipes.addShaped("QuantumFlux Exciter Upgrade", <quantumflux:exciterupgrade>,
    [
        [<quantumflux:darkstone>,<quantumflux:craftingpiece>,<quantumflux:darkstone>],
        [<quantumflux:craftingpiece:2>,<extracells:storage.casing>,<quantumflux:craftingpiece:2>], 
        [<quantumflux:darkstone>,<quantumflux:craftingpiece>,<quantumflux:darkstone>]]);

// Gold Casing
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped("QuantumFlux Gold Casing", <quantumflux:craftingpiece:1> * 2,
    [
        [<ore:ingotDarkSteel>,<enderio:item_basic_capacitor:1>,<ore:ingotDarkSteel>],
        [<ore:ingotElectrum>,<teslacorelib:machine_case>,<ore:ingotElectrum>], 
        [<ore:ingotDarkSteel>,<ore:blockGold>,<ore:ingotDarkSteel>]]);

// Imaginary Time Block
recipes.remove(<quantumflux:imaginarytime>);
recipes.addShaped("QuantumFlux Imaginary Time Block", <quantumflux:imaginarytime>,
    [
        [<quantumflux:craftingpiece>,<contenttweaker:molybdenum>,<quantumflux:craftingpiece>],
        [<minecraft:nether_star>,<quantumflux:quibitcluster:3>,<minecraft:nether_star>], 
        [<quantumflux:craftingpiece>,<contenttweaker:molybdenum>,<quantumflux:craftingpiece>]]);

// Item Magnet
recipes.remove(<quantumflux:magnet>);
recipes.addShaped("QuantumFlux Item Magnet", <quantumflux:magnet>,
    [
        [<ore:blockElectricalSteel>,<ore:blockElectricalSteel>,<ore:blockElectricalSteel>],
        [<simplyjetpacks:metaitemmods:8>,<enderio:item_magnet>,<simplyjetpacks:metaitemmods:8>], 
        [<ore:blockRedstoneAlloy>,null,<ore:blockBlutonium>]]);

// Quibit Cell
recipes.remove(<quantumflux:quibitcell>);
recipes.addShaped("QuantumFlux Quibit Cell", <quantumflux:quibitcell>,
    [
        [null,<quantumflux:craftingpiece>,null],
        [<quantumflux:craftingpiece:1>,<quantumflux:craftingpiece:1>,<quantumflux:craftingpiece:1>], 
        [<minecraft:redstone>,<quantumflux:craftingpiece:5>,<minecraft:redstone>]]);

// Quibit Crystal
recipes.remove(<quantumflux:craftingpiece>);
recipes.addShaped("QuantumFlux Quibit Crystal", <quantumflux:craftingpiece>,
    [
        [<minecraft:quartz>,<ore:ingotVibrantAlloy>,<minecraft:quartz>],
        [<minecraft:quartz>,<minecraft:emerald>,<minecraft:quartz>], 
        [<ore:ingotEnergeticAlloy>,<ore:ingotDarkSteel>,<ore:ingotEnergeticAlloy>]]);

// RF Entagler
recipes.remove(<quantumflux:rfentangler>);
recipes.addShaped("QuantumFlux RF Entagler", <quantumflux:rfentangler>,
    [
        [<quantumflux:craftingpiece>,<contenttweaker:asmeysium>,<quantumflux:craftingpiece>],
        [<thermalfoundation:storage_alloy>,<quantumflux:quibitcluster:3>,<thermalfoundation:storage_alloy>], 
        [<thermalfoundation:material:160>,<quantumflux:craftingpiece:5>,<thermalfoundation:material:160>]]);

// Zero Point Extractor
recipes.remove(<quantumflux:zeropointextractor>);
recipes.addShaped("QuantumFlux Zero Point Extractor", <quantumflux:zeropointextractor>,
    [
        [<quantumflux:craftingpiece:2>,<contenttweaker:asmeysium>,<quantumflux:craftingpiece:2>],
        [<quantumflux:craftingpiece>,<quantumflux:quibitcluster:5>,<quantumflux:craftingpiece>], 
        [<enderio:block_alloy:6>,<thaumcraft:condenser>,<enderio:block_alloy:6>]]);