///init_items()
//Sets up all items for the game.

//Holds references to the items as numbered IDs.
global.items = ds_map_create();
//Holds references to the items as the names
global.itemNames = ds_map_create();

items_add_item("food","Food",T_PROVISION,10,item_food_spr);
items_add_item("livestock","Livestock",T_PROVISION,10,item_livestock_spr);
items_add_item("water","Water",T_PROVISION,10,item_water_spr);
items_add_item("leather","Leather",T_PROVISION,10,item_leather_spr);
