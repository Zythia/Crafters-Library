minetest.register_node("craftlib:neon_ore",{

    description="Neon Ore",
    tiles={name="default_stone.png^craftlib_neon_ore.png"},
    groups={cracky=1,},
    drop ="neon",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:neon_ore",
    wherein = "default:stone",
    clust_scarcity = 20 * 20 * 20,
    clust_num_ores = 4,
    clust_size = 3,
    y_min = -31000,
    y_max = -50,
    

})

minetest.register_craftitem("craftlib:neon",{

    description="Neon",
    inventory_image="craftlib_neon.png",

    })