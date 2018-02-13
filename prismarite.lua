minetest.register_node("craftlib:prismarite_ore",{

    description="Prismarite Ore",
    tiles={name="default_stone.png^craftlib_prismarite_ore.png"},
    groups={cracky=3,}
    drop = {
    items = {
        {
            items = {"zythias_ores:prismarite"},
            rarity = 1
        },
        {
            items = {"zythias_ores:prismarite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:prismarite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:prismarite"},
            rarity = 2
        },
        {
            items = {"zythias_ores:prismarite"},
            rarity = 2
        },
    }
}
})

minetest.register_ore({

    ore_type = "scatter",
    ore = "craftlib:prismarite_ore",
    wherein = "default:stone",
    clust_scarcity = 20 * 20 * 20,
    clust_num_ores = 3,
    clust_size = 5,
    y_min = -31000,
    y_max = -100,
    

})

minetest.register_craftitem("craftlib:prismarite",{

    description="Prismarite",
    inventory_image="craftlib_prismarite.png",

    })