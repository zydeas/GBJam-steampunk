///inventory_add_item_instance(inventory,item,number);
if instance_exists(argument0)
{
    with argument0
    {
        ds_list_add(myItemInstances,item_instance_new(argument1,argument2));
    }
}
else return 0;
