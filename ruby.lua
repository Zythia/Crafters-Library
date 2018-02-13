minetest.register_node("craftlib:ruby_ore",{
	
	description="Ruby Ore",
	tiles={name="default_stone.png^craftlib_ruby_ore.png"},
	groups={cracky=1,}
	drop ="ruby"
})

minetest.register_ore({
	
    ore_type = "scatter",
    ore = "craftlib:ruby_ore",
    wherein = "default:stone",
    clust_scarcity = 25 * 25 * 25,
    clust_num_ores = 3,
    clust_size = 3,
    y_min = -31000,
    y_max = -200,
	

})

minetest.register_craftitem("craftlib:ruby",{

	description="Ruby",
	inventory_image="craftlib_ruby.png",

	})