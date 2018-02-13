minetest.register_node("craftlib:sapphire_ore",{
    
    description="Sapphire Ore",
    tiles={name="default_stone.png^craftlib_sapphire_ore.png"},
    groups={cracky=1,}
    drop ="sapphire"
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:sapphire_ore",
    wherein = "default:stone",
    clust_scarcity = 25 * 25 * 25,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -200,
    

})

minetest.register_craftitem("craftlib:sapphire",{

    description="Sapphire",
    inventory_image="craftlib_sapphire.png",

    })