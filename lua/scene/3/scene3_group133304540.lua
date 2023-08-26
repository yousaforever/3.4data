-- 基础信息
local base_info = {
	group_id = 133304540
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
	{ config_id = 540001, gadget_id = 70330220, pos = { x = -1650.245, y = 177.489, z = 2766.188 }, rot = { x = 0.000, y = 236.901, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 540002, gadget_id = 70330220, pos = { x = -1649.228, y = 182.053, z = 2784.106 }, rot = { x = 0.000, y = 213.265, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 540003, gadget_id = 70330220, pos = { x = -1666.764, y = 194.136, z = 2794.764 }, rot = { x = 0.000, y = 137.076, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 540001, 540002, 540003 },
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