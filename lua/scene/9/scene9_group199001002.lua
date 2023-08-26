-- 基础信息
local base_info = {
	group_id = 199001002
}

-- Trigger变量
local defs = {
	prepare_region = 2001,
	prepare_point = 2002,
	prepare_airwall = 2003
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
	{ config_id = 2003, gadget_id = 70380323, pos = { x = 633.410, y = 122.201, z = 313.438 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 402 }
}

-- 区域
regions = {
	{ config_id = 2001, shape = RegionShape.SPHERE, radius = 15, pos = { x = 634.828, y = 122.213, z = 312.625 }, area_id = 402 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2002, pos = { x = 637.586, y = 122.171, z = 312.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 402 }
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
		gadgets = { },
		regions = { 2001 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_8/SocialActivity_PrepareControl"