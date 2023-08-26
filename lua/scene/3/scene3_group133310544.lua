-- 基础信息
local base_info = {
	group_id = 133310544
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
	{ config_id = 544001, gadget_id = 70220103, pos = { x = -2506.984, y = 266.339, z = 4232.135 }, rot = { x = 354.444, y = 358.927, z = 24.042 }, level = 32, area_id = 26 },
	{ config_id = 544002, gadget_id = 70220103, pos = { x = -2516.805, y = 276.499, z = 4228.829 }, rot = { x = 5.894, y = 0.869, z = 355.244 }, level = 32, area_id = 26 },
	{ config_id = 544003, gadget_id = 70220103, pos = { x = -2483.126, y = 285.081, z = 4077.474 }, rot = { x = 5.894, y = 0.869, z = 355.244 }, level = 32, area_id = 26 },
	{ config_id = 544004, gadget_id = 70220103, pos = { x = -2430.332, y = 271.957, z = 4159.145 }, rot = { x = 5.894, y = 0.869, z = 355.244 }, level = 32, area_id = 26 }
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
		gadgets = { 544001, 544002, 544003, 544004 },
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