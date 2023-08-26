-- 基础信息
local base_info = {
	group_id = 133310099
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
	{ config_id = 99007, gadget_id = 70220103, pos = { x = -2325.979, y = 112.803, z = 5270.960 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 99008, gadget_id = 70220103, pos = { x = -2326.039, y = 112.803, z = 5247.016 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 99009, gadget_id = 70220103, pos = { x = -2325.757, y = 112.803, z = 5226.814 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 99010, gadget_id = 70220103, pos = { x = -2376.250, y = 112.800, z = 5271.011 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 99011, gadget_id = 70220103, pos = { x = -2376.311, y = 112.800, z = 5247.067 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 99012, gadget_id = 70220103, pos = { x = -2376.029, y = 112.800, z = 5226.865 }, rot = { x = 0.000, y = 264.765, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 99007, 99008, 99009, 99010, 99011, 99012 },
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