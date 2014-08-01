///item(name or id)
if is_string(argument0)
{
    if ds_map_exists(global.itemNames,argument0)
    {
        return global.itemNames[? argument0]
    }
    else
    {
        return -1;
    }
}
else if is_real(argument0)
{
    if ds_map_exists(global.items,argument0)
    {
        return global.items[? argument0]
    }
    else
    {
        return -1;
    }
}
else
{
    return -1;
}


