-- 基础信息
local base_info = {
	group_id = 133307120
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 120001, monster_id = 26090301, pos = { x = -1920.027, y = 135.676, z = 5309.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 27 },
	{ config_id = 120002, monster_id = 26090301, pos = { x = -1921.575, y = 135.405, z = 5302.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 120001, 120002 },
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