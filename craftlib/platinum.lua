minetest.register_node("craftlib:platinum_ore",{

    description="Platinum Ore",
    tiles={name="default_stone.png^craftlib_platinum_ore.png"},
    groups={cracky=1,},
    drop ="craftlib:platinum",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:platinum_ore",
    wherein = "default:stone",
    clust_scarcity = 10 * 10 * 10,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -350,
    

})

minetest.register_craftitem("craftlib:platinum",{

    description="Platinum Piece",
    inventory_image="craftlib_platinum.png",

    })