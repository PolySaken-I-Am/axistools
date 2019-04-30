
minetest.register_craft({
	output = 'axistools:craft_knife',
	recipe = {
		{'', 'default:flint', ''},
		{'', 'group:leaves', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'axistools:craft_hammer',
	recipe = {
		{'', '', ''},
		{'default:flint', 'group:leaves', 'default:flint'},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'axistools:toolHandle_wood',
	recipe = {
		{'', 'axistools:craft_knife', ''},
		{'', 'group:tree', ''},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_knife","axistools:craft_knife"}}
})

minetest.register_craft({
	output = 'axistools:toolBinding_string',
	recipe = {
		{'', 'axistools:craft_knife', ''},
		{'', 'group:leaves', ''},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_knife","axistools:craft_knife"}}
})

minetest.register_craft({
	output = 'axistools:pickHead_stone',
	recipe = {
		{'', 'axistools:craft_hammer', ''},
		{'group:stone', 'group:stone', 'group:stone'},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_hammer","axistools:craft_hammer"}}
})

minetest.register_craft({
	output = 'axistools:arrow 17',
	recipe = {
		{'', 'default:obsidian_shard', ''},
		{'', 'group:woodhandle', ''},
		{'', 'mobs:chicken_feather', ''},
	},
})

minetest.register_craft({
	output = 'axistools:arrow 10',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'', 'group:woodhandle', ''},
		{'', 'group:leaves', ''},
	},
})

minetest.register_craft({
	output = 'axistools:arrow 17',
	recipe = {
		{'', 'default:obsidian_shard', ''},
		{'', 'group:woodhandle', ''},
		{'', 'group:leaves', ''},
	},
})

minetest.register_craft({
	output = 'axistools:arrow 17',
	recipe = {
		{'', 'default:obsidian_shard', ''},
		{'', 'default:stick', ''},
		{'', 'mobs:chicken_feather', ''},
	},
})

minetest.register_craft({
	output = 'axistools:arrow 17',
	recipe = {
		{'', 'default:obsidian_shard', ''},
		{'', 'default:stick', ''},
		{'', 'group:leaves', ''},
	},
})

minetest.register_craft({
	output = "default:flint",
	type="shapeless",
	recipe = {"default:gravel"},
})