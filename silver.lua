minetest.register_node("craftlib:silver_ore",{
	
	description="Silver Ore",
	tiles={name="default_stone.png^craftlib_prismarite_ore.png"},
	groups={cracky=2,}
    drop ="silver_lump"
	
})
 minetest.register_ore({
        ore_type       = "scatter",
        ore            = "craftlib:silver_ore",
        wherein        = "default:stone",
        clust_scarcity = 15 * 15 * 15,
        clust_num_ores = 3,
        clust_size     = 2,
        y_min          = -255,
        y_max          = -64,
})

minetest.register_ore({
        ore_type       = "scatter",
        ore            = "craftlib:silver_ore",
        wherein        = "default:stone",
        clust_scarcity = 13 * 13 * 13,
        clust_num_ores = 5,
        clust_size     = 3,
        y_min          = -31000,
        y_max          = -256,
})

	

})

minetest.register_craftitem("craftlib:silver_lump",{

	description="Silver Lump",
	inventory_image="craftlib_silver_lump.png",

	})

})

minetest.register_craftitem("craftlib:silver",{

    description="Silver Ingot",
    inventory_image="craftlib_silver_ingot.png",

    })