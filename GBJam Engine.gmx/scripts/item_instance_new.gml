///item_instance_new(item,number holding)

var ins = ds_map_create();

if item(argument0) != -1
{
    ins[? INS_ITEM] = item(argument0);
    ins[? INS_NUM] = argument1;
    return ins;
}
else
return -1;
