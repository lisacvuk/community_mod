minetest.register_node("community_mod:obsidian_table", {
	description = "Obsidian Table",
	tiles = {
		"ob_top.png",
		"ob_bottom.png",
		"ob_side.png",
		"ob_side.png",
		"ob_side.png",
		"ob_side.png"
	},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'community_mod:obsidian_table',
	recipe = {
		{'default:diamond', 'wool:violet', 'default:diamond'},
		{'default:obsidian', 'default:obsidian', 'default:obsidian'},
		{'default:obsidian', 'default:obsidian', 'default:obsidian'},
	}
})
