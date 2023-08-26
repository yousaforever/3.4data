-- 基础信息
local base_info = {
	group_id = 133310044
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
	{ config_id = 44001, gadget_id = 70220103, pos = { x = -2835.851, y = 279.350, z = 4632.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 44002, gadget_id = 70220103, pos = { x = -2887.685, y = 286.415, z = 4616.135 }, rot = { x = 0.000, y = 321.802, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 44003, gadget_id = 70220103, pos = { x = -2910.640, y = 298.955, z = 4585.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 44006, gadget_id = 70220103, pos = { x = -2781.974, y = 231.738, z = 4569.542 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 44007, gadget_id = 70220103, pos = { x = -2815.438, y = 227.857, z = 4525.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 44004, gadget_id = 70220103, pos = { x = -2925.380, y = 303.605, z = 4527.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 }
	}
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
		gadgets = { 44001, 44002, 44003, 44006, 44007 },
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