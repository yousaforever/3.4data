-- 基础信息
local base_info = {
	group_id = 133310340
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 340001, monster_id = 28060510, pos = { x = -2186.450, y = 122.637, z = 4868.170 }, rot = { x = 0.000, y = 30.761, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 2, area_id = 26 },
	{ config_id = 340002, monster_id = 25010201, pos = { x = -2179.613, y = 122.974, z = 4870.253 }, rot = { x = 0.000, y = 65.835, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9002, area_id = 26 },
	{ config_id = 340003, monster_id = 25020201, pos = { x = -2180.956, y = 122.790, z = 4867.824 }, rot = { x = 0.000, y = 95.124, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9004, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 340004, gadget_id = 70710352, pos = { x = -2182.369, y = 122.668, z = 4867.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 340005, gadget_id = 70210101, pos = { x = -2181.855, y = 123.270, z = 4867.270 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用须弥", persistent = true, area_id = 26 }
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
		monsters = { 340001, 340002, 340003 },
		gadgets = { 340004, 340005 },
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