minetest.register_node("craftlib:rubber_log",{
	
	description="Rubber Tree Log",
	tiles={name="craftlib_rubber_log.png"},
	groups={choppy=1,}
	}


})

minetest.register_craftitem("craftlib:rubber",{

    description="Rubber"

})

minetest.register_node("craftlib:rubber_leaves",{
    
    description="Rubber Tree leaves",
    tiles={name="craftlib_rubber_leaves.png"},
    groups={,}
    drop = {items ={"craftlib:rubber_sappling"}, rarity = 5}


})

minetest.register_node("craftlib:rubber_sappling",{
    
    description="Rubber Tree Sappling",
    drawtype="plantlike",
    tiles={name="craftlib_rubber_sappling.png"},
    wield_image = "craftlib_rubber_sappling.png",
    inventory_image="craftlib_rubber_sappling.png",
    groups={choppy=2, dig_immediate=3, flammable=1, attach_node=1,},
    sunlight_propagates=true,
    walkable=false,
    liquids_pointable=false,



})