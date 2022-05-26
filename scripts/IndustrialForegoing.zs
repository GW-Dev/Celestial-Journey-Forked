// Industrial Foregoing

// Animal Baby Separator 
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped("IndustrialForegoing Animal Baby Separator", <industrialforegoing:animal_independence_selector>,
    [
        [<ore:itemRubber>,<ore:blockEmerald>,<ore:itemRubber>],
        [<minecraft:emerald>,<teslacorelib:machine_case>,<minecraft:emerald>], 
        [<ore:ingotConductiveIron>,<ore:skullZombieController>,<ore:ingotConductiveIron>]]);

// Animal Feeder
recipes.remove(<industrialforegoing:animal_stock_increaser>);
recipes.addShaped("IndustrialForegoing Animal Feeder", <industrialforegoing:animal_stock_increaser>,
    [
        [<ore:itemRubber>,<minecraft:golden_apple>,<ore:itemRubber>],
        [<mysticalagriculture:water_essence>,<teslacorelib:machine_case>,<mysticalagriculture:water_essence>], 
        [<minecraft:golden_carrot>,<enderio:item_material:41>,<minecraft:golden_carrot>]]);

// Animal Grower
recipes.remove(<industrialforegoing:animal_growth_increaser>);
recipes.addShaped("IndustrialForegoing Animal Grower", <industrialforegoing:animal_growth_increaser>,
    [
        [<ore:itemRubber>,<minecraft:wheat>,<ore:itemRubber>],
        [<minecraft:wheat>,<teslacorelib:machine_case>,<minecraft:wheat>], 
        [<thermalfoundation:material:25>,<ore:skullZombieController>,<thermalfoundation:material:25>]]);

// Animal Rancher
recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.addShaped("IndustrialForegoing Animal Rancher", <industrialforegoing:animal_resource_harvester>,
    [
        [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
        [<minecraft:shears>,<teslacorelib:machine_case>,<minecraft:shears>], 
        [<ore:gearTin>,<ore:skullZombieController>,<ore:gearTin>]]);

// Animal Sewer
recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
recipes.addShaped("IndustrialForegoing Animal Sewer", <industrialforegoing:animal_byproduct_recolector>,
    [
        [<ore:itemRubber>,<minecraft:bucket>,<ore:itemRubber>],
        [<minecraft:brick_block>,<teslacorelib:machine_case>,<minecraft:brick_block>], 
        [<minecraft:brick_block>,<ore:blockInvar>,<minecraft:brick_block>]]);

// Biofuel Generator
recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.addShaped("IndustrialForegoing Biofuel Generator", <industrialforegoing:biofuel_generator>,
    [
        [<ore:itemRubber>,<natura:netherrack_furnace>,<ore:itemRubber>],
        [<minecraft:piston>,<teslacorelib:machine_case>,<minecraft:piston>], 
        [<ore:blockBlaze>,<thermalfoundation:material:514>,<ore:blockBlaze>]]);

// Bioreactor
recipes.remove(<industrialforegoing:bioreactor>);
recipes.addShaped("IndustrialForegoing Bioreactor", <industrialforegoing:bioreactor>,
    [
        [<ore:itemRubber>,<minecraft:fermented_spider_eye>,<ore:itemRubber>],
        [<ore:blockSlimeCongealed>,<teslacorelib:machine_case>,<ore:blockSlimeCongealed>], 
        [<minecraft:brick_block>,<minecraft:fermented_spider_eye>,<minecraft:brick_block>]]);

// Black Hole Controller V2.0
recipes.remove(<industrialforegoing:black_hole_controller_reworked>);
recipes.addShaped("IndustrialForegoing Black Hole Controller V2", <industrialforegoing:black_hole_controller_reworked>,
    [
        [<ore:itemRubber>,<ore:blockPlatinum>,<ore:itemRubber>],
        [<industrialforegoing:pink_slime_ingot>,<storagedrawers:controller>,<industrialforegoing:pink_slime_ingot>], 
        [<ore:itemRubber>,<teslacorelib:machine_case>,<ore:itemRubber>]]);

// Black Hole Tank
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped("IndustrialForegoing Black Hole Tank1", <industrialforegoing:black_hole_tank>,
    [
        [<ore:itemRubber>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}),<ore:itemRubber>],
        [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}),<thermalfoundation:upgrade:3>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte})], 
        [<ore:itemRubber>,<teslacorelib:machine_case>,<ore:itemRubber>]]);

// Black Hole Unit
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped("IndustrialForegoing Black Hole Unit1", <industrialforegoing:black_hole_unit>,
    [
        [<ore:itemRubber>,<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}),<ore:itemRubber>],
        [<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}),<thermalfoundation:upgrade:3>,<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte})], 
        [<ore:itemRubber>,<teslacorelib:machine_case>,<ore:itemRubber>]]);

recipes.addShapeless("IndustrialForegoing Black Hole Unit2", <industrialforegoing:black_hole_unit>, [<industrialforegoing:black_hole_unit>]);

// Block Breaker
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.addShaped("IndustrialForegoing Block Breaker", <industrialforegoing:block_destroyer>,
    [
        [<ore:itemRubber>,<ore:gearInvar>,<ore:itemRubber>],
        [<enderio:item_dark_steel_pickaxe>,<teslacorelib:machine_case>,<enderio:item_dark_steel_axe>], 
        [<ore:gearIron>,<thermalfoundation:material:513>,<ore:gearIron>]]);

// Block Placer
recipes.remove(<industrialforegoing:block_placer>);
recipes.addShaped("IndustrialForegoing Block Placer", <industrialforegoing:block_placer>,
    [
        [<ore:itemRubber>,<minecraft:dropper>,<ore:itemRubber>],
        [<minecraft:dropper>,<teslacorelib:machine_case>,<minecraft:dropper>], 
        [<ore:itemRubber>,<ore:blockInvar>,<ore:itemRubber>]]);

// Dye Mixer
recipes.remove(<industrialforegoing:dye_mixer>);
recipes.addShaped("IndustrialForegoing Dye Mixer", <industrialforegoing:dye_mixer>,
    [
        [<ore:itemRubber>,<ore:dyeGreen>,<ore:itemRubber>],
        [<ore:dyeRed>,<teslacorelib:machine_case>,<ore:dyeBlue>], 
        [<ore:gearGold>,<thermalfoundation:material:513>,<ore:gearGold>]]);

// Enchantment Applicator
recipes.remove(<industrialforegoing:enchantment_aplicator>);
recipes.addShaped("IndustrialForegoing Enchantment Applicator", <industrialforegoing:enchantment_aplicator>,
    [
        [<ore:itemRubber>,<minecraft:enchanting_table>,<ore:itemRubber>],
        [<minecraft:enchanted_book>,<teslacorelib:machine_case>,<minecraft:enchanted_book>], 
        [<ore:gearIron>,<minecraft:anvil>,<ore:gearIron>]]);

// Enchantment Extractor
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.addShaped("IndustrialForegoing Enchantment Extractor", <industrialforegoing:enchantment_extractor>, 
    [
        [<ore:itemRubber>,<minecraft:enchanting_table>,<ore:itemRubber>],
        [<minecraft:book>,<teslacorelib:machine_case>,<minecraft:book>], 
        [<avaritia:resource>,<enderio:block_experience_obelisk>,<avaritia:resource>]]);

// Enchantment Factory
recipes.remove(<industrialforegoing:enchantment_invoker>);
recipes.addShaped("IndustrialForegoing Enchantment Factory", <industrialforegoing:enchantment_invoker>,
    [
        [<ore:itemRubber>,<minecraft:enchanting_table>,<ore:itemRubber>],
        [<minecraft:enchanted_book>,<teslacorelib:machine_case>,<minecraft:enchanted_book>], 
        [<minecraft:diamond>,<ore:skullZombieController>,<minecraft:diamond>]]);

// Enchantment Sorter
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.addShaped("IndustrialForegoing Enchantment Sorter", <industrialforegoing:enchantment_refiner>,
    [
        [<ore:itemRubber>,<minecraft:enchanting_table>,<ore:itemRubber>],
        [<minecraft:enchanted_book>,<teslacorelib:machine_case>,<minecraft:enchanted_book>], 
        [<ore:gearDiamond>,<minecraft:ender_pearl>,<ore:gearDiamond>]]);

// Energy Field Provider
recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.addShaped("IndustrialForegoing Energy Field Provider", <industrialforegoing:energy_field_provider>,
    [
        [<ore:itemRubber>,<industrialforegoing:energy_field_addon>,<ore:itemRubber>],
        [<projectred-expansion:charged_battery>,<teslacorelib:machine_case>,<projectred-expansion:charged_battery>], 
        [<ore:gearDiamond>,<minecraft:repeater>,<ore:gearDiamond>]]);

// Fermentation Station 
recipes.remove(<industrialforegoing:ore_fermenter>);
recipes.addShaped("IndustrialForegoing Fermentation Station", <industrialforegoing:ore_fermenter>,
    [
        [<minecraft:iron_bars>,<ore:logWood>,<minecraft:iron_bars>],
        [<minecraft:water_bucket>,<ore:gearIron>,<minecraft:lava_bucket>], 
        [<minecraft:iron_bars>,<teslacorelib:machine_case>,<minecraft:iron_bars>]]);

// Fluid Crafter
recipes.remove(<industrialforegoing:fluid_crafter>);
recipes.addShaped("IndustrialForegoing Fluid Crafter", <industrialforegoing:fluid_crafter>,
    [
        [<ore:itemRubber>,<minecraft:crafting_table>,<ore:itemRubber>],
        [<enderio:block_tank>,<teslacorelib:machine_case>,<enderio:block_tank>], 
        [<ore:itemRubber>,<thermaldynamics:servo>,<ore:itemRubber>]]);

// Fluid Dictionary Converter
recipes.remove(<industrialforegoing:fluiddictionary_converter>);
recipes.addShaped("IndustrialForegoing Fluid Dictionary Converter", <industrialforegoing:fluiddictionary_converter>,
    [
        [<ore:itemRubber>,<thermaldynamics:servo>,<ore:itemRubber>],
        [<ore:blockGlass>,<teslacorelib:machine_case>,<ore:blockGlass>], 
        [<minecraft:bucket>,<ore:gearIron>,<minecraft:bucket>]]);

// Fluid Pump
recipes.remove(<industrialforegoing:fluid_pump>);
recipes.addShaped("IndustrialForegoing Fluid Pump", <industrialforegoing:fluid_pump>,
    [
        [<ore:itemRubber>,<minecraft:iron_bars>,<ore:itemRubber>],
        [<enderio:block_tank>,<teslacorelib:machine_case>,<enderio:block_tank>], 
        [<ore:gearTin>,<thermalfoundation:material:514>,<ore:gearTin>]]);

// Fluid Sieving Machine
recipes.remove(<industrialforegoing:ore_sieve>);
recipes.addShaped("IndustrialForegoing Fluid Sieving Machine", <industrialforegoing:ore_sieve>,
    [
        [<ore:itemRubber>,<industrialforegoing:pink_slime>,<ore:itemRubber>],
        [<ore:compressed1xSand>,<teslacorelib:machine_case>,<ore:compressed1xSand>], 
        [<ore:gearGold>,<enderio:block_dark_iron_bars>,<ore:gearGold>]]);

// Froster
recipes.remove(<industrialforegoing:froster>);
recipes.addShaped("IndustrialForegoing Froster", <industrialforegoing:froster>,
    [
        [<ore:itemRubber>,<minecraft:water_bucket>,<ore:itemRubber>],
        [<minecraft:ice>,<teslacorelib:machine_case>,<minecraft:ice>], 
        [<ore:gearGold>,<ore:skullZombieController>,<ore:gearGold>]]);

// Hydrator
recipes.remove(<industrialforegoing:hydrator>);
recipes.addShaped("IndustrialForegoing Hydrator", <industrialforegoing:hydrator>,
    [
        [<ore:itemRubber>,<minecraft:water_bucket>,<ore:itemRubber>],
        [<industrialforegoing:fertilizer>,<teslacorelib:machine_case>,<industrialforegoing:fertilizer>], 
        [<ore:gearNickel>,<ore:skullZombieController>,<ore:gearNickel>]]);

// Item Splitter
recipes.remove(<industrialforegoing:item_splitter>);
recipes.addShaped("IndustrialForegoing Item Splitter", <industrialforegoing:item_splitter>,
    [
        [<ore:itemRubber>,<minecraft:chest>,<ore:itemRubber>],
        [<minecraft:hopper>,<teslacorelib:machine_case>,<minecraft:hopper>], 
        [<ore:ingotCopper>,<ore:gearIron>,<ore:ingotCopper>]]);

// Latex Processing Unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped("IndustrialForegoing Latex Processing Unit",<industrialforegoing:latex_processing_unit>,
    [
        [<projectred-core:resource_item:103>,<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),<projectred-core:resource_item:103>],
        [<minecraft:furnace>,<teslacorelib:machine_case>,<minecraft:furnace>], 
        [<minecraft:water_bucket>,<ore:gearConstantan>,<minecraft:water_bucket>]]);

// Lava Fabricator
recipes.remove(<industrialforegoing:lava_fabricator>);
recipes.addShaped("IndustrialForegoing Lava Fabricator", <industrialforegoing:lava_fabricator>,
    [
        [<ore:itemRubber>,<contenttweaker:compressed_obsidian>,<ore:itemRubber>],
        [<simplesponge:magmatic_sponge>,<teslacorelib:machine_case>,<simplesponge:magmatic_sponge>], 
        [<ore:blockBlaze>,<thermalfoundation:material:513>,<ore:blockBlaze>]]);

// Laser Base
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped("IndustrialForegoing Laser Base", <industrialforegoing:laser_base>,
    [
        [<ore:itemRubber>,<enderio:item_material:76>,<ore:itemRubber>],
        [<thermalfoundation:glass_alloy:6>,<enderio:item_material:76>,<thermalfoundation:glass_alloy:6>], 
        [<enderio:item_basic_capacitor:2>,<teslacorelib:machine_case>,<enderio:item_basic_capacitor:2>]]);

// Laser Drill
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped("IndustrialForegoing Laser Drill", <industrialforegoing:laser_drill>,
    [
        [<ore:itemRubber>,<industrialforegoing:laser_lens>,<ore:itemRubber>],
        [<enderio:item_basic_capacitor:2>,<enderio:item_material:76>,<enderio:item_basic_capacitor:2>], 
        [<avaritia:resource>,<teslacorelib:machine_case>,<avaritia:resource>]]);
		
// Machine Case 
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped("Teslacore Machine Case", <teslacorelib:machine_case>,
    [
        [<enderio:item_basic_capacitor:1>,<bloodmagic:slate>,<enderio:item_basic_capacitor:1>],
        [<contenttweaker:chassis_plate>,<ore:itemSimpleMachineChassi>,<contenttweaker:chassis_plate>], 
        [<ore:itemRubber>,<ore:blockDarkSteel>,<ore:itemRubber>]]);

// Material StoneWork Factory
recipes.remove(<industrialforegoing:material_stonework_factory>);
recipes.addShaped("IndustrialForegoing Material StoneWork Factory", <industrialforegoing:material_stonework_factory>,
    [
        [<ore:ingotElectricalSteel>,<minecraft:iron_pickaxe>,<ore:ingotElectricalSteel>],
        [<minecraft:water_bucket>,<teslacorelib:machine_case>,<minecraft:lava_bucket>], 
        [<ore:itemPulsatingCrystal>,<ore:skullZombieController>,<ore:itemPulsatingCrystal>]]);

// Meat Feeder
recipes.remove(<industrialforegoing:meat_feeder>);
recipes.addShaped("IndustrialForegoing Meat Feeder", <industrialforegoing:meat_feeder>,
    [
        [<ore:itemRubber>,<industrialforegoing:pink_slime_ingot>,<ore:itemRubber>],
        [<minecraft:glass_bottle>,<ore:ingotElectricalSteel>,<minecraft:glass_bottle>], 
        [null,<bloodarsenal:bound_stick>,null]]);

// Mob Crusher
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped("IndustrialForegoing Mob Crusher", <industrialforegoing:mob_relocator>,
    [
        [<ore:itemRubber>,<bloodmagic:bound_sword>.withTag({Unbreakable: 1 as byte, activated: 0 as byte}),<ore:itemRubber>],
        [<minecraft:enchanted_book>,<teslacorelib:machine_case>,<minecraft:enchanted_book>], 
        [<ore:gearPlatinum>,<ore:skullZombieController>,<ore:gearPlatinum>]]);

// Mob Detector
recipes.remove(<industrialforegoing:mob_detector>);
recipes.addShaped("IndustrialForegoing Mob Detector", <industrialforegoing:mob_detector>,
    [
        [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],
        [<minecraft:repeater>,<minecraft:comparator>,<minecraft:repeater>], 
        [<enderio:item_conduit_probe>,<teslacorelib:machine_case>,<enderio:item_conduit_probe>]]);

// Mob Duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);
recipes.addShaped("IndustrialForegoing Mob Duplicator", <industrialforegoing:mob_duplicator>,
    [
        [<ore:itemRubber>,<contenttweaker:offensio>,<ore:itemRubber>],
        [<openblocks:sponge>,<teslacorelib:machine_case>,<openblocks:sponge>], 
        [<ore:blockEmerald>,<ore:skullZombieController>,<ore:blockEmerald>]]);

// Mob Imprisonment Tool
recipes.remove(<industrialforegoing:mob_imprisonment_tool>);
recipes.addShaped("IndustrialForegoing Mob Improsenment Tool", <industrialforegoing:mob_imprisonment_tool>,
   [
        [<ore:itemRubber>,<minecraft:ender_pearl>,<ore:itemRubber>],
        [<minecraft:ender_pearl>,<minecraft:ghast_tear>,<minecraft:ender_pearl>], 
        [<ore:itemRubber>,<minecraft:ender_pearl>,<ore:itemRubber>]]);

// Mob Slaughter Factory
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.addShaped("IndustrialForegoing Mob Slaughter Factory", <industrialforegoing:mob_slaughter_factory>,
    [
        [<ore:itemRubber>,<contenttweaker:offensio>,<ore:itemRubber>],
        [<enderio:item_dark_steel_sword>,<teslacorelib:machine_case>,<enderio:item_dark_steel_sword>], 
        [<enderio:item_dark_steel_axe>,<thermalfoundation:material:513>,<enderio:item_dark_steel_axe>]]);

// Ore Dictionary Converter
recipes.remove(<industrialforegoing:oredictionary_converter>);
recipes.addShaped("IndustrialForegoing Ore Dictionary Converter", <industrialforegoing:oredictionary_converter>,
    [
        [<ore:itemRubber>,<enderio:item_conduit_probe>,<ore:itemRubber>],
        [<minecraft:comparator>,<teslacorelib:machine_case>,<minecraft:comparator>], 
        [<ore:gearSilver>,<minecraft:book>,<ore:gearSilver>]]);

// Ore Processor
recipes.remove(<industrialforegoing:ore_processor>);
recipes.addShaped("IndustrialForegoing Ore Processor", <industrialforegoing:ore_processor>,
     [
        [<ore:itemRubber>,<minecraft:piston>,<ore:itemRubber>],
        [<enderio:item_dark_steel_pickaxe>,<teslacorelib:machine_case>,<enderio:item_dark_steel_pickaxe>], 
        [<minecraft:book>,<ore:ingotRedAlloy>,<minecraft:book>]]);

// Petrified Fuel Generator
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped("IndustrialForegoing Petrified Fuel Generator", <industrialforegoing:petrified_fuel_generator>,
    [
        [<ore:itemRubber>,<minecraft:diamond>,<ore:itemRubber>],
        [<ore:gearGold>,<teslacorelib:machine_case>,<ore:gearGold>], 
        [<thermalfoundation:material:513>,<minecraft:furnace>,<thermalfoundation:material:513>]]);
	
// Plant Gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped("IndustrialForegoing Plant Gatherer", <industrialforegoing:crop_recolector>,
    [
        [<ore:itemRubber>,<minecraft:shears>,<ore:itemRubber>],
        [<enderio:item_dark_steel_axe>,<teslacorelib:machine_case>,<enderio:item_dark_steel_axe>], 
        [<ore:gearGold>,<ore:skullZombieController>,<ore:gearGold>]]);

// Plant Interactor
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped("IndustrialForegoing Plant Interactor", <industrialforegoing:plant_interactor>,
    [
        [<ore:itemRubber>,<enderio:item_dark_steel_axe>,<ore:itemRubber>],
        [<enderio:item_dark_steel_shears>,<teslacorelib:machine_case>,<enderio:item_dark_steel_shears>], 
        [<ore:gearTin>,<ore:skullZombieController>,<ore:gearTin>]]);

// Plant Fertilizer
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.addShaped("IndustrialForegoing Plant Fertilizer", <industrialforegoing:crop_enrich_material_injector>,
    [
        [<ore:itemRubber>,<minecraft:glass_bottle>,<ore:itemRubber>],
        [<minecraft:leather>,<teslacorelib:machine_case>,<minecraft:leather>], 
        [<ore:gearTin>,<ore:skullZombieController>,<ore:gearTin>]]);

// Plant Sower
recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped("IndustrialForegoing Plant Sower", <industrialforegoing:crop_sower>,
    [
        [<ore:itemRubber>,<minecraft:fishing_rod>,<ore:itemRubber>],
        [<minecraft:piston>,<teslacorelib:machine_case>,<minecraft:piston>], 
        [<ore:gearGold>,<minecraft:flower_pot>,<ore:gearGold>]]);

// Pitiful Fuel Generator
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);
recipes.addShaped("Industrial Foregoing Pitiful Fuel Generator",<industrialforegoing:pitiful_fuel_generator>,
    [
        [<ore:cobblestone>,<ore:ingotGold>,<ore:cobblestone>],
        [<ore:gearIron>,<teslacorelib:machine_case>,<ore:gearIron>], 
        [<ore:cobblestone>,<minecraft:furnace>,<ore:cobblestone>]]);
		
// Potion Brewer
recipes.remove(<industrialforegoing:potion_enervator>);
recipes.addShaped("IndustrialForegoing Potion Brewer", <industrialforegoing:potion_enervator>,
    [
        [<ore:itemRubber>,<minecraft:brewing_stand>,<ore:itemRubber>],
        [<enderio:item_liquid_conduit>,<teslacorelib:machine_case>,<enderio:item_liquid_conduit>], 
        [<ore:blockBlaze>,<thermalfoundation:material:513>,<ore:blockBlaze>]]);

// Protein Reactor
recipes.remove(<industrialforegoing:protein_reactor>);
recipes.addShaped("IndustrialForegoing Protein Reactor", <industrialforegoing:protein_reactor>,
    [
        [<ore:itemRubber>,<divinerpg:crab_claw>,<ore:itemRubber>],
        [<minecraft:egg>,<teslacorelib:machine_case>,<minecraft:egg>], 
        [<minecraft:brick_block>,<minecraft:rabbit_foot>,<minecraft:brick_block>]]);

// Range Addon +2
recipes.remove(<industrialforegoing:range_addon:1>);
recipes.addShaped("Industrial Foregoing Range Addon +2", <industrialforegoing:range_addon:1>,
    [
        [<minecraft:dye:4>,<industrialforegoing:plastic>,<minecraft:dye:4>],
        [<projectred-core:resource_item:104>,<ore:paneGlass>,<projectred-core:resource_item:104>], 
        [<minecraft:dye:4>,<industrialforegoing:plastic>,<minecraft:dye:4>]]);

// Resourceful Furnace
recipes.remove(<industrialforegoing:resourceful_furnace>);
recipes.addShaped("IndustrialForegoing Resourceful Furnace", <industrialforegoing:resourceful_furnace>,
    [
        [<ore:itemRubber>,<minecraft:bucket>,<ore:itemRubber>],
        [<minecraft:furnace>,<teslacorelib:machine_case>,<minecraft:furnace>], 
        [<projectred-core:resource_item:104>,<ore:gearGold>,<projectred-core:resource_item:104>]]);

// Resources Fisher
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.addShaped("IndustrialForegoing Resources Fisher", <industrialforegoing:water_resources_collector>,
    [
        [<ore:itemRubber>,<minecraft:fishing_rod>,<ore:itemRubber>],
        [<minecraft:bucket>,<teslacorelib:machine_case>,<minecraft:bucket>], 
        [<ore:gearIron>,<ore:skullZombieController>,<ore:gearIron>]]);

// Sewage Composter
recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.addShaped("IndustrialForegoing Sewage Composter", <industrialforegoing:sewage_composter_solidifier>,
    [
        [<ore:itemRubber>,<minecraft:furnace>,<ore:itemRubber>],
        [<minecraft:piston>,<teslacorelib:machine_case>,<minecraft:piston>], 
        [<minecraft:brick_block>,<thermalfoundation:material:513>,<minecraft:brick_block>]]);
		
// Sludge Refiner
recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.addShaped("IndustrialForegoing Sludge Refiner", <industrialforegoing:sludge_refiner>,
    [
        [<ore:itemRubber>,<minecraft:bucket>,<ore:itemRubber>],
        [<projectred-expansion:machine1>,<teslacorelib:machine_case>,<projectred-expansion:machine1>], 
        [<ore:gearIron>,<thermalfoundation:material:513>,<ore:gearIron>]]);

// Spores Recreator
recipes.remove(<industrialforegoing:spores_recreator>);
recipes.addShaped("Industrial Foregoing Spores Recreator", <industrialforegoing:spores_recreator>,
    [
        [<ore:itemRubber>,<ore:gearIron>,<ore:itemRubber>],
        [<minecraft:red_mushroom>,<teslacorelib:machine_case>,<minecraft:red_mushroom>], 
        [<minecraft:water_bucket>,<ore:gearIron>,<minecraft:water_bucket>]]);

// Villager Trade Exchanger
recipes.remove(<industrialforegoing:villager_trade_exchanger>);
recipes.addShaped("Industrial Foregoing Villager Trade Exchanger", <industrialforegoing:villager_trade_exchanger>,
    [
        [<ore:itemRubber>,<ore:gearGold>,<ore:itemRubber>],
        [<minecraft:emerald>,<teslacorelib:machine_case>,<minecraft:emerald>], 
        [<projectred-core:resource_item:104>,<ore:gearGold>,<projectred-core:resource_item:104>]]);

// Washing Factory
recipes.remove(<industrialforegoing:ore_washer>);
recipes.addShaped("Industrial Foregoing Washing Factory", <industrialforegoing:ore_washer>,
    [
        [<industrialforegoing:pink_slime_ingot>,<industrialforegoing:meat_feeder>,<industrialforegoing:pink_slime_ingot>],
        [<ore:itemRubber>,<teslacorelib:machine_case>,<ore:itemRubber>], 
        [<industrialforegoing:conveyor>,<ore:gearDiamond>,<industrialforegoing:conveyor>]]);

// Water Condenser
recipes.remove(<industrialforegoing:water_condensator>);
recipes.addShaped("IndustrialForegoing Water Condenser", <industrialforegoing:water_condensator>,
    [
        [<ore:itemRubber>,<minecraft:water_bucket>,<ore:itemRubber>],
        [<minecraft:piston>,<teslacorelib:machine_case>,<minecraft:piston>], 
        [<ore:gearAluminum>,<projectred-core:resource_item:103>,<ore:gearAluminum>]]);

// Wither Builder
recipes.remove(<industrialforegoing:wither_builder>);
recipes.addShaped("IndustrialForegoing Wither Builder", <industrialforegoing:wither_builder>,
    [
        [<ore:ingotEvilMetal>,<minecraft:nether_star>,<ore:ingotEvilMetal>],
        [<minecraft:skull:1>,<teslacorelib:machine_case>,<minecraft:skull:1>], 
        [<ore:soulSand>,<ore:soulSand>,<ore:soulSand>]]);