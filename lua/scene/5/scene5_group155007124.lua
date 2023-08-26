-- 基础信息
local base_info = {
	group_id = 155007124
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
	{ config_id = 124001, gadget_id = 70500000, pos = { x = -233.546, y = 183.710, z = 1583.808 }, rot = { x = 0.000, y = 27.403, z = 338.274 }, level = 36, point_type = 1002, area_id = 200 },
	{ config_id = 124002, gadget_id = 70500000, pos = { x = -232.040, y = 183.895, z = 1583.549 }, rot = { x = 351.351, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 200 },
	{ config_id = 124003, gadget_id = 70500000, pos = { x = -234.649, y = 183.798, z = 1584.922 }, rot = { x = 0.000, y = 100.288, z = 0.000 }, level = 36, point_type = 1002, area_id = 200 }
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
		gadgets = { 124001, 124002, 124003 },
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