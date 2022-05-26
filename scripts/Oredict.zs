// OreDict

// Certus Quartz
<ore:crystalCertus>.add(<appliedenergistics2:material>);
<ore:crystalCertus>.add(<appliedenergistics2:material:1>);
<ore:crystalCertus>.add(<appliedenergistics2:material:10>);
	
<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_block>);
<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_pillar>);
<ore:blockCertusQuartz>.add(<appliedenergistics2:chiseled_quartz_block>);

// Fluix Crystal
<ore:crystalFluix>.add(<appliedenergistics2:material:12>);

mods.jei.JEI.removeAndHide(<projectred-core:resource_item:100>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:101>);
mods.jei.JEI.removeAndHide(<bewitchment:silver_ingot>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:102>);

// Fix not being able to add light gray dye to AE2 color applicator
<ore:dyeSilver>.addAll(<ore:dyeLightGray>);

// Fix Tin Ingots
recipes.removeShaped(<thermalfoundation:material:129>, [[<thaumcraft:nugget:2>,<thaumcraft:nugget:2>,<thaumcraft:nugget:2>],[<thaumcraft:nugget:2>,<thaumcraft:nugget:2>,<thaumcraft:nugget:2>],[<thaumcraft:nugget:2>,<thaumcraft:nugget:2>,<thaumcraft:nugget:2>]]);

// Fix Lead Ingots
recipes.removeShaped(<thermalfoundation:material:131>, [[<thaumcraft:nugget:4>,<thaumcraft:nugget:4>,<thaumcraft:nugget:4>],[<thaumcraft:nugget:4>,<thaumcraft:nugget:4>,<thaumcraft:nugget:4>],[<thaumcraft:nugget:4>,<thaumcraft:nugget:4>,<thaumcraft:nugget:4>]]);

// Morphing Tool OreDict
recipes.remove(<morphtool:tool>);
recipes.addShaped("Morphtool Morphing Tool", <morphtool:tool>,
    [
	    [null,<ore:dyeGreen>,<ore:dyeBlue>], 
	    [null,<ore:ingotIron>,<ore:dyeRed>], 
	    [<ore:ingotIron>,null,null]]);
       