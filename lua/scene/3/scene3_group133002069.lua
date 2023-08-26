-- 基础信息
local base_info = {
	group_id = 133002069
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 69001, gadget_id = 70710575, pos = { x = 1273.710, y = 339.926, z = -789.758 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 69002, gadget_id = 70710576, pos = { x = 1316.088, y = 318.033, z = -805.191 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 69003, gadget_id = 70310018, pos = { x = 1262.053, y = 342.809, z = -790.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 69001, 69002, 69003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================