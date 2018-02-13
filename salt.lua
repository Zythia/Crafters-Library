minetest.register_node("craftlib:salt_ore",{

    description="Salt Ore",
    tiles={name="default_sand.png^craftlib_salt_ore.png"},
    drop = {
    items = {
        {
            items = {"zythias_ores:salt"},
            rarity = 1
        },
        {
            items = {"zythias_ores:salt"},
            rarity = 2
        },
        {
            items = {"zythias_ores:salt"},
            rarity = 2
        },
        {
            items = {"zythias_ores:salt"},
            rarity = 2
        },
        {
            items = {"zythias_ores:salt"},
            rarity = 2
        },
    }
}
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:salt_ore",
    wherein = "default:sand",
    clust_scarcity = 20 * 20 * 20,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -40,
    y_max = 3,
    
})

minetest.register_craftitem("craftlib:salt",{

    description="Salt",
    inventory_image="craftlib_salt.png",

    })