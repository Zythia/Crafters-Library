minetest.register_node("craftlib:emerald_ore",{
    
    description="Emerald Ore",
    tiles={name="default_stone.png^craftlib_emerald_ore.png"},
    groups={cracky=1,}
    drop ="emerald"
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:emerald_ore",
    wherein = "default:stone",
    clust_scarcity = 30 * 30 * 30,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -250,
    

})

minetest.register_craftitem("craftlib:emerald",{

    description="Emerald",
    inventory_image="craftlib_emerald.png",

    })