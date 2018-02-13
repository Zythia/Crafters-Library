minetest.register_node("craftlib:zythium_ore",{

    description="Zythium Ore",
    tiles={name="default_stone.png^craftlib_zythium_ore.png"},
    groups={cracky=3,},
    drop ="zythium",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:zythium_ore",
    wherein = "default:stone",
    clust_scarcity = 40 * 40 * 30,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -500,
    

})

minetest.register_craftitem("craftlib:zythium",{

    description="Zythium Shard",
    inventory_image="craftlib_zythium.png",

    })