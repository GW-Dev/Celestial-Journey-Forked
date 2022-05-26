// Baubley Heart Canister

// Blue Heart Canistar
recipes.remove(<bhc:blue_heart_canister>);

// Green Heart
recipes.addShaped("Baubley Heart Canister Green Heart", <bhc:green_heart>, 
    [
        [<minecraft:skull:4>,<draconicevolution:dragon_heart>,<minecraft:skull:4>],
        [<bewitchment:demon_heart>,<bewitchment:demon_heart>,<bewitchment:demon_heart>], 
        [<minecraft:skull:4>,<bhc:orange_heart>,<minecraft:skull:4>]]);

// Green Heart Canistar
recipes.remove(<bhc:green_heart_canister>);
recipes.addShapeless("Green Heart Canister1", <bhc:green_heart_canister>, [<bhc:green_heart_canister>]);
recipes.addShapeless("Green Heart Canister2", <bhc:green_heart_canister>, [<bhc:orange_heart_canister>, <bhc:green_heart>, <avaritia:resource:4>]);

// Orange Heart Canister
recipes.remove(<bhc:orange_heart_canister>);
recipes.addShapeless("Orange Heart Canister", <bhc:orange_heart_canister>, [<bhc:red_heart_canister>, <bhc:orange_heart>, <minecraft:golden_apple:1>]);