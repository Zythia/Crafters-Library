minetest.register_node("craftlib:lead_ore",{

    description="Lead Ore",
    tiles={name="default_stone.png^craftlib_lead_ore.png"},
    groups={cracky=1,},
    drop ="lead_lump",
})

minetest.register_ore({
    
    ore_type = "scatter",
    ore = "craftlib:lead_ore",
    wherein = "default:stone",
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -50,


})

minetest.register_craftitem("craftlib:lead_lump",{

    description="Lead Lump",
    inventory_image="craftlib_lead_lump.png",

    })

minetest.register_craftitem("craftlib:lead",{

    description="Lead",
    inventory_image="craftlib_lead.png",

    })