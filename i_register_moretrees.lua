
-- th == tree trunk height max
-- tt == trunk type, s == single, x == crossed, d == double, t== triple, a = all, s == special eg palm
-- lv == leaves name eg "default:leaves"
-- lw == leaves max (radius) from center trunk eg 1 == +1 & -1 out from each side
-- lh == leaves max height above trunk height max
-- bx == branch max relative to top eg 1 == +1 above trunk height max
-- bn == branch min relative to top eg 1 == -1 below trunk height max
-- bw == branch max (radius) from center trunk eg 1 == +1 & -1 out from each side 
-- ft == 0 == no fruit/nuts/attached, "name:of_node" == yes fruit/nuts/attached
-- fx == fruit max above trunk height max
-- fn == fruit min below trunk height max
-- sp == sapling name

falling_tree_capitator.tree_config["moretrees:beech_trunk"] = {
									s = {
											["th"] = 8,
											["tt"] = "s",
											["lv"] = {"moretrees:beech_leaves"},
											["lw"] = 4,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 2,
											["bw"] = 2,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:beech_sapling"
										}
									}
									
falling_tree_capitator.tree_config["moretrees:apple_tree_trunk"] = {
									s = {
											["th"] = 8,
											["tt"] = "s",
											["lv"] = {"moretrees:apple_tree_leaves"},
											["lw"] = 9,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 5,
											["bw"] = 7,
											["ft"] = {"default:apple"},
											["fx"] = 2,
											["fn"] = 6,
											["sp"] = "moretrees:apple_tree_sapling"
										}
									}
			 
falling_tree_capitator.tree_config["moretrees:oak_trunk"] = {
									x = {
											["th"] = 22,
											["tt"] = "x",
											["lv"] = {"moretrees:oak_leaves"},
											["lw"] = 11,
											["lh"] = 4,
											["bx"] = 2,
											["bn"] = 16,
											["bw"] = 10,
											["ft"] = {"moretrees:acorn"},
											["fx"] = 1,
											["fn"] = 18,
											["sp"] = "moretrees:oak_sapling"
										}
									}
									
falling_tree_capitator.tree_config["moretrees:poplar_trunk"] = {
									s = {
											["th"] = 24,
											["tt"] = "s",
											["lv"] = {"moretrees:poplar_leaves"},
											["lw"] = 4,
											["lh"] = 4,
											["bx"] = 0,
											["bn"] = 0,
											["bw"] = 0,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:poplar_sapling"
										}
									}
									
falling_tree_capitator.tree_config["moretrees:sequoia_trunk"] = {
									x = {
											["th"] = 40,
											["tt"] = "x",
											["lv"] = {"moretrees:sequoia_leaves"},
											["lw"] = 9,
											["lh"] = 4,
											["bx"] = 4,
											["bn"] = 30,
											["bw"] = 8,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:sequoia_sapling"
										}	
									}
									
falling_tree_capitator.tree_config["moretrees:birch_trunk"] = {
									s = {
											["th"] = 19,
											["tt"] = "s",
											["lv"] = {"moretrees:birch_leaves"},
											["lw"] = 7,
											["lh"] = 5,
											["bx"] = 4,
											["bn"] = 12,
											["bw"] = 5,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:birch_sapling"
										}
									}

falling_tree_capitator.tree_config["moretrees:fir_trunk"] = {
									s = {
											["th"] = 26,
											["tt"] = "s",
											["lv"] = {"moretrees:fir_leaves","moretrees:fir_leaves_bright"},
											["lw"] = 7,
											["lh"] = 2,
											["bx"] = 0,
											["bn"] = 22,
											["bw"] = 5,
											["ft"] = {"moretrees:fir_cone"},
											["fx"] = 1,
											["fn"] = 22,
											["sp"] = "moretrees:fir_sapling"
										}
									}
									
falling_tree_capitator.tree_config["moretrees:date_palm_trunk"] = {
									s = {
											["th"] = 14,
											["tt"] = "s",
											["lv"] = {"moretrees:date_palm_leaves"},
											["lw"] = 11,
											["lh"] = 15,
											["bx"] = 5,
											["bn"] = 0,
											["bw"] = 1,
											["ft"] = {"moretrees:date_palm_ffruit_trunk","moretrees:date_palm_mfruit_trunk","moretrees:dates_n","moretrees:dates_f0","moretrees:dates_f1","moretrees:dates_f2","moretrees:dates_f3","moretrees:dates_f4","moretrees:dates_m0","moretrees:dates_fn"},
											["fx"] = 1,
											["fn"] = 5,
											["sp"] = "moretrees:date_palm_sapling"
										}
									}	

falling_tree_capitator.tree_config["moretrees:palm_trunk"] = {
									s = {
											["th"] = 4,
											["tt"] = "s",
											["lv"] = {"moretrees:palm_leaves"},
											["lw"] = 10,
											["lh"] = 12,
											["bx"] = 6,
											["bn"] = 0,
											["bw"] = 6,
											["ft"] = {"moretrees:coconut_0","moretrees:coconut_1","moretrees:coconut_2","moretrees:coconut_3","moretrees:coconut","moretrees:palm_fruit_trunk"},
											["fx"] = 6,
											["fn"] = 0,
											["sp"] = "moretrees:palm_sapling"
										}
									}									

falling_tree_capitator.tree_config["moretrees:spruce_trunk"] = {
									x = {
											["th"] = 32,
											["tt"] = "x",
											["lv"] = {"moretrees:spruce_leaves"},
											["lw"] = 9,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 27,
											["bw"] = 6,
											["ft"] = {"moretrees:spruce_cone"},
											["fx"] = 1,
											["fn"] = 28,
											["sp"] = "moretrees:spruce_sapling"
										}
									}

falling_tree_capitator.tree_config["moretrees:cedar_trunk"] = {
									s = {
											["th"] = 22,
											["tt"] = "s",
											["lv"] = {"moretrees:cedar_leaves"},
											["lw"] = 9,
											["lh"] = 4,
											["bx"] = 3,
											["bn"] = 17,
											["bw"] = 7,
											["ft"] = {"moretrees:cedar_cone"},
											["fx"] = 1,
											["fn"] = 18,
											["sp"] = "moretrees:cedar_sapling"
										}
									}

falling_tree_capitator.tree_config["moretrees:willow_trunk"] = {
									x = {
											["th"] = 15,
											["tt"] = "x",
											["lv"] = {"moretrees:willow_leaves"},
											["lw"] = 12,
											["lh"] = 4,
											["bx"] = 3,
											["bn"] = 13,
											["bw"] = 11,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:willow_sapling"
										}
									}	

falling_tree_capitator.tree_config["moretrees:rubber_tree_trunk"] = {
									d = {
											["th"] = 10,
											["tt"] = "d",
											["lv"] = {"moretrees:rubber_tree_leaves"},
											["lw"] = 8,
											["lh"] = 7,
											["bx"] = 6,
											["bn"] = 6,
											["bw"] = 6,
											["ft"] = {},
											["fx"] = 0,
											["fn"] = 0,
											["sp"] = "moretrees:rubber_tree_sapling"
										}
									}

falling_tree_capitator.tree_config["moretrees:jungletree_trunk"] = {
									s = {
											["th"] = 11,
											["tt"] = "a",
											["lv"] = {"default:jungleleaves","moretrees:jungletree_leaves_red","moretrees:jungletree_leaves_yellow"},
											["lw"] = 6,
											["lh"] = 1,
											["bx"] = 0,
											["bn"] = 5,
											["bw"] = 3,
											["ft"] = {"vines:vine"},
											["fx"] = 2,
											["fn"] = 11,
											["sp"] = "moretrees:jungletree_sapling"
										},
									d = {
											["th"] = 34,
											["tt"] = "d",
											["lv"] = {"default:jungleleaves","moretrees:jungletree_leaves_red","moretrees:jungletree_leaves_yellow"},
											["lw"] = 8,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 26,
											["bw"] = 6,
											["ft"] = {"vines:vine"},
											["fx"] = 2,
											["fn"] = 34,
											["sp"] = "moretrees:jungletree_sapling"
										},
									x = {
											["th"] = 24,
											["tt"] = "x",
											["lv"] = {"default:jungleleaves","moretrees:jungletree_leaves_red","moretrees:jungletree_leaves_yellow"},
											["lw"] = 8,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 12,
											["bw"] = 6,
											["ft"] = {"vines:vine"},
											["fx"] = 2,
											["fn"] = 24,
											["sp"] = "moretrees:jungletree_sapling"										
										},
									t = {
											["th"] = 34,
											["tt"] = "t",
											["lv"] = {"default:jungleleaves","moretrees:jungletree_leaves_red","moretrees:jungletree_leaves_yellow"},
											["lw"] = 8,
											["lh"] = 2,
											["bx"] = 1,
											["bn"] = 26,
											["bw"] = 6,
											["ft"] = {"vines:vine"},
											["fx"] = 2,
											["fn"] = 34,
											["sp"] = "moretrees:jungletree_sapling"
										}
									}									