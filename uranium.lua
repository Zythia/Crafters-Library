minetest.register_node("craftlib:uranium_ore",{

    description="Uranium, Ore",
    tiles={name="default_stone.png^craftlib_uranium_ore.png"},
    groups={cracky=3,}
    drop ="uranium_lump"
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:uranium_ore",
    wherein = "default:stone",
    clust_scarcity = 30 * 30 * 30,
    clust_num_ores = 2,
    clust_size = 3,
    y_min = -31000,
    y_max = -400,
    

})

minetest.register_craftitem("craftlib:uranium_lump",{

    description="Uranium Lump",
    inventory_image="craftlib_uranium_lump.png",

    })

minetest.register_craftitem("craftlib:uranium",{

    description="Uranium Ingot",
    inventory_image="craftlib_uranium.png",

    })