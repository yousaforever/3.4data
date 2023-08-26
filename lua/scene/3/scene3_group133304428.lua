-- 基础信息
local base_info = {
	group_id = 133304428
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
	{ config_id = 428001, gadget_id = 70220103, pos = { x = -1204.554, y = 182.383, z = 2480.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428002, gadget_id = 70330197, pos = { x = -1187.726, y = 183.544, z = 2484.741 }, rot = { x = 0.000, y = 183.777, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428003, gadget_id = 70220103, pos = { x = -1172.173, y = 197.539, z = 2451.527 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428004, gadget_id = 70220103, pos = { x = -1146.352, y = 171.260, z = 2446.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428005, gadget_id = 70220103, pos = { x = -1187.131, y = 183.577, z = 2469.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428006, gadget_id = 70330197, pos = { x = -1185.673, y = 180.551, z = 2470.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 428007, gadget_id = 70330197, pos = { x = -1186.273, y = 165.577, z = 2489.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 428001, 428002, 428003, 428004, 428005, 428006, 428007 },
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