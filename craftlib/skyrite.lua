minetest.register_node("craftlib:skyrite_ore",{

    description="Skyrite Ore",
    tiles={name="default_stone.png^craftlib_skyrite_ore.png"},
    groups={cracky=3,},
    drop = {
    items = {
        {
            items = {"zythias_ores:skyrite"},
            rarity = 1
        },
        {
            items = {"zythias_ores:skyrite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:skyrite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:skyrite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:skyrite"},
            rarity = 2
        },
    }
}
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:skyrite_ore",
    wherein = "default:stone",
    clust_scarcity = 20 * 20 * 20,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = 100,
    y_max = 31000,
    

})

minetest.register_craftitem("craftlib:skyrite",{

    description="Skyrite Shard",
    inventory_image="craftlib_skyrite.png",

    })