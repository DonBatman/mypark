core.register_node("mypark:swings",{
	description = "Swings",
	tiles = {"mypark_swings.png"},
	drawtype = "mesh",
	mesh = "mypark_swings.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-1, -0.5, -0.5, -0.9, 2, 0.5},
			{0.9, -0.5, -0.5, 1, 2, 0.5}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-1, -0.5, -0.5, 0.9, 2, 0.5},
			{0.9, -0.5, -0.5, 1, 2, 0.5}
		}
	},
})
core.register_node("mypark:bench",{
	description = "Bench",
	tiles = {"mypark_bench.png"},
	drawtype = "mesh",
	mesh = "mypark_bench.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
})
core.register_node("mypark:birdbath",{
	description = "Birdbath",
	tiles = {"mypark_birdbath.png"},
	drawtype = "mesh",
	mesh = "mypark_birdbath.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
})
core.register_node("mypark:sign",{
	description = "Park Sign",
	tiles = {"mypark_sign.png"},
	drawtype = "mesh",
	mesh = "mypark_sign.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 1, 0.5, 0.5}
		}
	},
})
core.register_node("mypark:pond",{
	description = "Pond",
	tiles = {"mypark_pond.png"},
	drawtype = "mesh",
	mesh = "mypark_pond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-1.5, -0.5, -1.5, 1.5, -0.4, 1.5}
		}
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-1, -1, -1, -.9, 1, 1}
		}
	},
})
