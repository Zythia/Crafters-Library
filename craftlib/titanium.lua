minetest.register_node("craftlib:titanium_ore",{

    description="Titanium Ore",
    tiles={name="default_stone.png^craftlib_titanium_ore.png"},
    groups={cracky=3,},
    drop ="craftlib:titanium_lump",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:titanium_ore",
    wherein = "default:stone",
    clust_scarcity = 30 * 30 * 30,
    clust_num_ores = 10,
    clust_size = 3,
    y_min = -31000,
    y_max = -350,
    

})

minetest.register_craftitem("craftlib:titanium_lump",{

    description="titanium_lump",
    inventory_image="craftlib_titanium_lump.png",

    })

minetest.register_craftitem("craftlib:titanium",{

    description="titanium Ingot",
    inventory_image="craftlib_titanium.png",

    })