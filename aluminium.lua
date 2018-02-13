minetest.register_node("craftlib:aluminium_ore",{

    description="Aluminium Ore",
    tiles={name="default_stone.png^craftlib_aluminium_ore.png"},
    groups={cracky=1,}
    drop ="aluminium_lump"
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:aluminium_ore",
    wherein = "default:stone",
    clust_scarcity = 10 * 10 * 10,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -350,
    

})

minetest.register_craftitem("craftlib:aluminium_lump",{

    description="Aluminium Lump",
    inventory_image="craftlib_aluminium_lump.png",

    })

minetest.register_craftitem("craftlib:aluminium",{

    description="Aluminium Ingot",
    inventory_image="craftlib_aluminium.png",

    })