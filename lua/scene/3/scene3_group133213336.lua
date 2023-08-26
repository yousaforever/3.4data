-- 基础信息
local base_info = {
	group_id = 133213336
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
	{ config_id = 336001, gadget_id = 70220069, pos = { x = -3180.768, y = 200.872, z = -3409.982 }, rot = { x = 0.000, y = 299.556, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 336002, pos = { x = -3174.882, y = 200.720, z = -3411.763 }, rot = { x = 0.000, y = 255.230, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 336003, pos = { x = -3180.196, y = 200.731, z = -3417.305 }, rot = { x = 0.000, y = 358.833, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 336004, pos = { x = -3183.510, y = 200.875, z = -3415.818 }, rot = { x = 0.000, y = 28.602, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 336005, pos = { x = -3176.052, y = 200.712, z = -3415.560 }, rot = { x = 0.000, y = 324.545, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 336006, pos = { x = -3187.191, y = 201.673, z = -3412.318 }, rot = { x = 0.000, y = 90.685, z = 0.000 }, area_id = 12, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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

require "V2_0/TreasureMapEventV2"