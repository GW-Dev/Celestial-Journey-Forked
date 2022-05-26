// Storage Drawers

import crafttweaker.item.IItemStack as IItemStack;

// Controller Slave
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShapeless("Storage Drawers Controller Slave", <storagedrawers:controllerslave> * 2, [<storagedrawers:controller>]);

// Drawer controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped("Storage Drawers Drawer Controller", <storagedrawers:controller>,
    [  
        [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
        [<draconicevolution:potentiometer>,<ore:drawerBasic>,<draconicevolution:potentiometer>], 
        [<minecraft:stone>,<avaritia:resource>,<minecraft:stone>]]);
		