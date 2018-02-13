minetest.register_node("craftlib:bismuth_ore",{

    description="Bismuth Ore",
    tiles={name="default_stone.png^craftlib_bismuth_ore.png"},
    groups={cracky=1,}
    drop = {
    items = {
        {
            items = {"zythias_ores:bismuth_crystal"},
            rarity = 1
        },
        {
            items = {"zythias_ores:bismuth_crystal"},
            rarity = 2
        },
        {
            items = {"zythias_ores:bismuth_crystal"},
            rarity = 2
        },

    }
}
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:bismuth_ore",
    wherein = "default:stone",
    clust_scarcity = 25 * 25 * 25,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -300,
    

})

minetest.register_craftitem("craftlib:bismuth_crystal",{

    description="Bismuth Crysta;",
    inventory_image="craftlib_bismuth.png",

    })

minetest.register_node("craftlib:bismuth_block",{

    description="Bismuth",
    tiles={name="craftlib_bismuth.png"},
    groups={cracky=1,}
})

minetest.register_craft({

    output="craftlib:bismuth_block 2",
    recipe= {
        {"craftlib:bismuth_crystal", "craftlib:bismuth_crystal", "craftlib:bismuth_crystal",},
        {"craftlib:bismuth_crystal", "craftlib:bismuth_crystal", "craftlib:bismuth_crystal",},
        {"craftlib:bismuth_crystal", "craftlib:bismuth_crystal", "craftlib:bismuth_crystal",},
    },
})