// Tinkers' Construct

import crafttweaker.item.IItemStack as IItemStack;

// Casting Basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped("TConstruct Casting Basin", <tconstruct:casting:1>,
  [
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>],
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>], 
        [<ore:blockSeared>,<minecraft:cauldron>,<ore:blockSeared>]]);

// Casting Table
recipes.remove(<tconstruct:casting>);
recipes.addShaped("TConstruct Casting Table", <tconstruct:casting>,
    [
        [<ore:blockSeared>,<minecraft:heavy_weighted_pressure_plate>,<ore:blockSeared>],
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>], 
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>]]);

// Graveyard Soil
recipes.remove(<tconstruct:soil:3>);
recipes.addShaped("TConstruct Graveyard Soil", <tconstruct:soil:3>,
    [
        [<minecraft:dirt>,<extrautils2:spike_gold>,null],
        [<minecraft:rotten_flesh>,<extrautils2:spike_gold>,null], 
        [null,null,null]]);

// Smeltery Drain
recipes.remove(<tconstruct:smeltery_io>);
recipes.addShaped("TConstruct Smeltery Drain", <tconstruct:smeltery_io>,
    [
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>],
        [<ore:blockSeared>,<tconstruct:faucet>,<ore:blockSeared>], 
        [<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>]]);

// Seared Bricks
recipes.addShapeless("TConstruct Seared Bricks Ingots", <tconstruct:materials> * 4, [<tconstruct:seared:3>]);

// Seared Tank
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped("TConstruct Seared Tank", <tconstruct:seared_tank>,
    [
        [<ore:ingotBrickSeared>,<ore:blockSeared>,<ore:ingotBrickSeared>],
        [<ore:blockSeared>,<ore:blockGlass>,<ore:blockSeared>], 
        [<ore:ingotBrickSeared>,<ore:blockSeared>,<ore:ingotBrickSeared>]]);

// Silky Cloth
recipes.remove(<tconstruct:materials:15>);
recipes.addShaped("TConstruct Silky Cloth", <tconstruct:materials:15>,
    [
        [<minecraft:string>,<minecraft:string>,<minecraft:string>],
        [<minecraft:string>,<ore:ingotAlubrass>,<minecraft:string>], 
        [<minecraft:string>,<minecraft:string>,<minecraft:string>]]);

// Silky Jewel
recipes.remove(<tconstruct:materials:16>);
recipes.addShapeless("TConstruct Silky Jewel1", <tconstruct:materials:16> * 9, [<tconstruct:metal:6>]);
recipes.addShaped("TConstruct Silky Jewel2", <tconstruct:materials:16>,
    [
        [null,<tconstruct:materials:15>,null],
        [<tconstruct:materials:15>,<ore:blockEmerald>,<tconstruct:materials:15>], 
        [null,<tconstruct:materials:15>,null]]);
		
// Smeltery Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped("TConstruct Smeltery Controller", <tconstruct:smeltery_controller>,
    [
        [<ore:ingotBrickSeared>,<ore:blockSeared>,<ore:ingotBrickSeared>],
        [<ore:blockSeared>,<minecraft:redstone_block>,<ore:blockSeared>], 
        [<ore:ingotBrickSeared>,<ore:blockSeared>,<ore:ingotBrickSeared>]]);
