///items_add_item(name,display name,item type,base value,sprite)

var newItem = ds_map_create();
var index = ds_map_size(global.items);

newItem[? I_ID] = index;
newItem[? I_NAME] = argument0;
newItem[? I_DISPLAYNAME] = argument1;
newItem[? I_TYPE] = argument2;
newItem[? I_BASEVALUE] = argument3;
newItem[? I_SPRITE] = argument4;

ds_map_add(global.items,index,newItem);
global.itemNames[? argument0] = newItem;
