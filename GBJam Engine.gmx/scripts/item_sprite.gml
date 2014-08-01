///item_sprite(item name or id)
if is_real(argument0)
{
    return ds_map_find_value(argument0,I_SPRITE);
}
else if is_string(argument0)
{
    return ds_map_find_value(item(argument0),I_SPRITE);
}
else return error_spr;


