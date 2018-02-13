minetest.register_node("craftlib:aurailium_ore",{

    description="aurailium Ore",
    tiles={name="default_stone.png^craftlib_aurailium_ore.png"},
    groups={cracky=3,},
    drop ="craftlib:aurailium",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:aurailium_ore",
    wherein = "default:stone",
    clust_scarcity = 40 * 40 * 30,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -500,
    

})

minetest.register_craftitem("craftlib:aurailium",{

    description="Aurailium Shard",
    inventory_image="craftlib_aurailium.png",

    })