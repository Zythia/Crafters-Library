minetest.register_node("craftlib:zinc_ore",{

    description="Zinc Ore",
    tiles={name="default_stone.png^craftlib_zinc_ore.png"},
    groups={cracky=1,}
    drop ="zinc"
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:zinc_ore",
    wherein = "default:stone",
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -50,
    

})

minetest.register_craftitem("craftlib:zinc",{

    description="Zinc",
    inventory_image="craftlib_zinc.png",

    })