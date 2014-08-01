///town_create(name,display name,population)

var map ds_map_create();

ds_map_add(map,"name",argument0);
ds_map_add(map,"display_name",argument1);
ds_map_add(map,"population",argument2);

ds_list_add(global.townList,map);
