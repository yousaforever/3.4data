-- 基础信息
local base_info = {
	group_id = 133310542
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
	{ config_id = 542001, gadget_id = 70500000, pos = { x = -2070.071, y = 292.742, z = 4211.036 }, rot = { x = 14.364, y = 27.475, z = 62.866 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 542002, gadget_id = 70500000, pos = { x = -2067.446, y = 287.184, z = 4218.993 }, rot = { x = 34.697, y = 31.905, z = 34.848 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 542003, gadget_id = 70500000, pos = { x = -2059.602, y = 285.690, z = 4222.769 }, rot = { x = 307.939, y = 91.737, z = 359.311 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 542004, gadget_id = 70500000, pos = { x = -2058.751, y = 282.864, z = 4217.279 }, rot = { x = 37.168, y = 252.328, z = 329.318 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 542005, gadget_id = 70500000, pos = { x = -2059.040, y = 281.518, z = 4212.763 }, rot = { x = 12.057, y = 343.449, z = 343.569 }, level = 32, point_type = 2054, area_id = 26 },
	{ config_id = 542006, gadget_id = 70500000, pos = { x = -2054.495, y = 284.101, z = 4217.225 }, rot = { x = 62.688, y = 358.567, z = 69.656 }, level = 32, point_type = 2054, area_id = 26 }
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
		gadgets = { 542001, 542002, 542003, 542004, 542005, 542006 },
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