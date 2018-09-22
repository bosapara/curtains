minetest.register_node("curtains:curtain_pink", {
    paramtype = "light",
    description = "Curtain Pink",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#a2655f:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#a2655f:200",
    wield_image = "homedecor_curtain.png^[colorize:#a2655f:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_pink_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_pink_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#a2655f:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_pink",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_pink", param2=node.param2})
    end
})


minetest.register_node("curtains:curtain_violet", {
    paramtype = "light",
    description = "Curtain Violet",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#5e3170:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#5e3170:200",
    wield_image = "homedecor_curtain.png^[colorize:#5e3170:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_violet_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_violet_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#5e3170:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_violet",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_violet", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_red", {
    paramtype = "light",
    description = "Curtain Violet",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#893734:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#893734:200",
    wield_image = "homedecor_curtain.png^[colorize:#893734:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_red_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_red_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#893734:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_red",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_red", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_green", {
    paramtype = "light",
    description = "Curtain Green",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#739251:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#739251:200",
    wield_image = "homedecor_curtain.png^[colorize:#739251:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_green_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_green_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#739251:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_green",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_green", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_yellow", {
    paramtype = "light",
    description = "Curtain Yellow",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#c0a342:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#c0a342:200",
    wield_image = "homedecor_curtain.png^[colorize:#c0a342:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_yellow_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_yellow_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#c0a342:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_yellow",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_yellow", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_cyan", {
    paramtype = "light",
    description = "Curtain Cyan",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#3a8d94:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#3a8d94:200",
    wield_image = "homedecor_curtain.png^[colorize:#3a8d94:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_cyan_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_cyan_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#3a8d94:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_cyan",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_cyan", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_orange", {
    paramtype = "light",
    description = "Curtain Orange",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#bb6c3e:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#bb6c3e:200",
    wield_image = "homedecor_curtain.png^[colorize:#bb6c3e:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_orange_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_orange_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#bb6c3e:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_orange",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_orange", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_blue", {
    paramtype = "light",
    description = "Curtain Blue",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#284965:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#284965:200",
    wield_image = "homedecor_curtain.png^[colorize:#284965:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_blue_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_blue_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#284965:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_blue",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_blue", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_white", {
    paramtype = "light",
    description = "Curtain White",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#bcb2a6:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#bcb2a6:200",
    wield_image = "homedecor_curtain.png^[colorize:#bcb2a6:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_white_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_white_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#bcb2a6:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_white",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_white", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_brown", {
    paramtype = "light",
    description = "Curtain Brown",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#65493f:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#65493f:200",
    wield_image = "homedecor_curtain.png^[colorize:#65493f:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_brown_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_brown_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#65493f:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_brown",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_brown", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_magenta", {
    paramtype = "light",
    description = "Curtain Magenta",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#b74679:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#b74679:200",
    wield_image = "homedecor_curtain.png^[colorize:#b74679:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_magenta_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_magenta_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#b74679:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_magenta",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_magenta", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_darkgreen", {
    paramtype = "light",
    description = "Curtain Dark Green",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#485831:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#485831:200",
    wield_image = "homedecor_curtain.png^[colorize:#485831:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_darkgreen_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_darkgreen_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#485831:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_darkgreen",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_darkgreen", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_darkgrey", {
    paramtype = "light",
    description = "Curtain Dark Grey",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#464342:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#464342:200",
    wield_image = "homedecor_curtain.png^[colorize:#464342:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_darkgrey_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_darkgrey_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#464342:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_darkgrey",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_darkgrey", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_grey", {
    paramtype = "light",
    description = "Curtain Grey",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#85817e:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#85817e:200",
    wield_image = "homedecor_curtain.png^[colorize:#85817e:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_grey_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_grey_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#85817e:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_grey",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_grey", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_black", {
    paramtype = "light",
    description = "Curtain Black",
    walkable = false,
    tiles = {"homedecor_curtain.png^[colorize:#26231f:200"},
    inventory_image = "homedecor_curtain.png^[colorize:#26231f:200",
    wield_image = "homedecor_curtain.png^[colorize:#26231f:150",
    drawtype = "signlike",
    groups = {dig_immediate=3, flammable=3},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_black_open", param2=node.param2})
    end
})

minetest.register_node("curtains:curtain_black_open", {
    paramtype = "light",
    tiles = {"homedecor_curtain_open.png^[colorize:#26231f:200"},
    drawtype = "signlike",
    walkable = false,
    groups = {dig_immediate=3, flammable=3, not_in_creative_inventory=1},
    selection_box = {type="wallmounted"},
    paramtype2 = "colorwallmounted",
    drop = "curtains:curtain_black",
    on_rightclick = function(pos, node, itemstack)
        minetest.set_node(pos, {name="curtains:curtain_black", param2=node.param2})
    end
})



minetest.register_craft({
	output = 'curtains:curtain_black 2',
	recipe = {
		{'wool:black'},
	}
})


minetest.register_craft({
	output = 'curtains:curtain_grey 2',
	recipe = {
		{'wool:grey'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_darkgrey 2',
	recipe = {
		{'wool:dark_grey'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_white 2',
	recipe = {
		{'wool:white'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_brown 2',
	recipe = {
		{'wool:brown'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_darkgreen 2',
	recipe = {
		{'wool:dark_green'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_green 2',
	recipe = {
		{'wool:green'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_pink 2',
	recipe = {
		{'wool:pink'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_red 2',
	recipe = {
		{'wool:red'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_violet 2',
	recipe = {
		{'wool:violet'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_orange 2',
	recipe = {
		{'wool:orange'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_blue 2',
	recipe = {
		{'wool:blue'},
	}
})
minetest.register_craft({
	output = 'curtains:curtain_ 2',
	recipe = {
		{'wool:'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_magenta 2',
	recipe = {
		{'wool:magenta'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_cyan 2',
	recipe = {
		{'wool:cyan'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_yellow 2',
	recipe = {
		{'wool:yellow'},
	}
})

minetest.register_craft({
	output = 'curtains:curtain_ 2',
	recipe = {
		{'wool:'},
	}
})