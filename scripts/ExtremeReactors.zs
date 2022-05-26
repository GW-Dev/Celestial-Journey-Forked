// Extreme Reactors

import crafttweaker.item.IItemStack as IItemStack;

// Reactor Access Port
recipes.remove(<bigreactors:reactoraccessport>);
recipes.addShaped("Big Reactors Reactor Access Port", <bigreactors:reactoraccessport>,
    [
        [<bigreactors:reactorcasing>,<minecraft:piston>,<bigreactors:reactorcasing>],
        [<minecraft:piston>,<advgenerators:fluid_input>,<minecraft:piston>], 
        [<bigreactors:reactorcasing>,<minecraft:piston>,<bigreactors:reactorcasing>]]);

// Reactor Casing
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped("Big Reactors Reactor Casing", <bigreactors:reactorcasing> * 4,
    [
        [<ore:ingotDarkSteel>,<bigreactors:ingotgraphite>,<ore:ingotDarkSteel>],
        [<bigreactors:ingotgraphite>,<bigreactors:reactorcasingcores>,<bigreactors:ingotgraphite>], 
        [<ore:ingotDarkSteel>,<bigreactors:ingotgraphite>,<ore:ingotDarkSteel>]]);

// Reactor Casing Core
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped("Big Reactors Reactor Casing Core", <bigreactors:reactorcasingcores>,
    [
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>],
        [<bloodmagic:slate>,<advgenerators:controller>,<bloodmagic:slate>], 
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>]]);

// Reactor Controller
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped("Big Reactors Reactor Controller", <bigreactors:reactorcontroller>,
    [
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>],
        [<bigreactors:ingotyellorium>,<contenttweaker:carbo>,<bigreactors:ingotyellorium>], 
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>]]);

// Reactor Control Rod
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.addShaped("Big Reactors Reactor Control Rod", <bigreactors:reactorcontrolrod>,
    [
        [<bigreactors:reactorcasing>,<bigreactors:ingotyellorium>,<bigreactors:reactorcasing>],
        [<bigreactors:ingotgraphite>,<ore:ingotRedstoneAlloy>,<bigreactors:ingotgraphite>], 
        [<bigreactors:reactorcasing>,<ore:skullZombieController>,<bigreactors:reactorcasing>]]);

// Reactor Coolant Port
recipes.remove(<bigreactors:reactorcoolantport>);
recipes.addShaped("Big Reactor Reactor Coolant Port", <bigreactors:reactorcoolantport>,
    [
        [<bigreactors:reactorcasing>,<simplyjetpacks:metaitemmods:20>,<bigreactors:reactorcasing>],
        [<ore:ingotDarkSteel>,<contenttweaker:icy_base>,<ore:ingotDarkSteel>], 
        [<bigreactors:reactorcasing>,<simplyjetpacks:metaitemmods:20>,<bigreactors:reactorcasing>]]);

// Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped("Big Reactors Reactor Fuel Rod", <bigreactors:reactorfuelrod>,
    [
        [<ore:ingotDarkSteel>,<ore:blockGlassHardened>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<bigreactors:ingotyellorium>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<ore:blockGlassHardened>,<ore:ingotDarkSteel>]]);

// Reactor Redstone Port
recipes.remove(<bigreactors:reactorredstoneport>);
recipes.addShaped("Big Reactors Reactor Redstone Port",<bigreactors:reactorredstoneport>,
      [
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>],
        [<ore:ingotRedstoneAlloy>,<minecraft:gold_ingot>,<ore:ingotRedstoneAlloy>], 
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>]]);

// Reactor Redstone Flux Power Trap
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped("Big Reactors Reactor Redstone Flux Power Trap", <bigreactors:reactorpowertaprf>,
    [
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>],
        [<ore:ingotRedstoneAlloy>,null,<ore:ingotRedstoneAlloy>], 
        [<bigreactors:reactorcasing>,<ore:ingotRedstoneAlloy>,<bigreactors:reactorcasing>]]);

// Turbine Fluid Port
recipes.remove(<bigreactors:turbinefluidport>);
recipes.addShaped("Big Reactors Turbine Fluid Port", <bigreactors:turbinefluidport>,
    [
        [<bigreactors:turbinehousing>,<minecraft:piston>,<bigreactors:turbinehousing>],
        [<ore:ingotElectricalSteel>,<contenttweaker:fire_base>,<ore:ingotElectricalSteel>], 
        [<bigreactors:turbinehousing>,<minecraft:piston>,<bigreactors:turbinehousing>]]);

// Turbine Controller
recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped("Big Reactors Turbine Controller", <bigreactors:turbinecontroller>,
    [
        [<bigreactors:turbinehousing>,<ore:ingotRedstoneAlloy>,<bigreactors:turbinehousing>],
        [<bigreactors:ingotblutonium>,<enderio:item_material:14>,<bigreactors:ingotblutonium>], 
        [<bigreactors:turbinehousing>,<ore:ingotRedstoneAlloy>,<bigreactors:turbinehousing>]]);

// Turbine Housing
recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped("Big Reactors Turbine Housing", <bigreactors:turbinehousing> * 4,
    [
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>],
        [<bigreactors:ingotgraphite>,<bigreactors:turbinehousingcores>,<bigreactors:ingotgraphite>], 
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>]]);

// Turbine Housing Core
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped("Big Reactors Turbine Housing Core", <bigreactors:turbinehousingcores>,
    [
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>],
        [<bloodmagic:slate:1>,<advgenerators:controller>,<bloodmagic:slate:1>], 
        [<ore:ingotElectricalSteel>,<bigreactors:ingotgraphite>,<ore:ingotElectricalSteel>]]);
		
// Turbine Rotor Bearing
recipes.remove(<bigreactors:turbinebearing>);
recipes.addShaped("Big Reactors Turbine Rotor Bearing", <bigreactors:turbinebearing>,
    [
        [<bigreactors:turbinehousing>,<bigreactors:turbinerotorshaft>,<bigreactors:turbinehousing>],
        [<enderio:item_material:14>,<simplyjetpacks:metaitemmods:4>,<enderio:item_material:14>], 
        [<bigreactors:turbinehousing>,<bigreactors:turbinerotorshaft>,<bigreactors:turbinehousing>]]);
		
// Turbine Rotor Blade
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.addShaped("Big Reactors Turbine Rotor Blade", <bigreactors:turbinerotorblade>,
 [
        [null,null,null],
        [<bigreactors:ingotcyanite>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>], 
        [null,null,null]]);

// Turbine Rotor Shaft
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.addShaped("Big Reactors Turbine Rotor Shaft", <bigreactors:turbinerotorshaft>,
    [
        [null,<ore:ingotDarkSteel>,null],
        [<bigreactors:turbinerotorblade>,<contenttweaker:aquis>,<bigreactors:turbinerotorblade>], 
        [null,<ore:ingotDarkSteel>,null]]);