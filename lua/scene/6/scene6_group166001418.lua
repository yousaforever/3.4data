-- 基础信息
local base_info = {
	group_id = 166001418
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 418007, monster_id = 28040103, pos = { x = 802.252, y = 702.908, z = 479.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "水族", disableWander = true, area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 418001, gadget_id = 70220064, pos = { x = 771.668, y = 719.573, z = 494.095 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 418002, gadget_id = 70220064, pos = { x = 768.846, y = 719.471, z = 489.823 }, rot = { x = 0.000, y = 46.557, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 418003, gadget_id = 70220063, pos = { x = 768.787, y = 719.551, z = 490.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 418004, gadget_id = 70220063, pos = { x = 770.142, y = 716.329, z = 487.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 418005, gadget_id = 70210101, pos = { x = 771.433, y = 716.558, z = 491.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物璃月", persistent = true, area_id = 300 },
	{ config_id = 418006, gadget_id = 70210101, pos = { x = 770.478, y = 716.565, z = 487.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损璃月", persistent = true, area_id = 300 }
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
		monsters = { 418007 },
		gadgets = { 418001, 418002, 418003, 418004, 418005, 418006 },
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