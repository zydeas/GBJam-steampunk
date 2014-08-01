///init_traderoutes()

/*
    A traderoute is a list of towns. Agents follow traderoutes, and can swap between them
    if they are at a town with intersecting traderoutes.

*/


global.tradeRoutes = ds_list_create();
