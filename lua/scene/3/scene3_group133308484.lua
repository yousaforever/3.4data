-- 基础信息
local base_info = {
	group_id = 133308484
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 484001, monster_id = 28060401, pos = { x = -1976.698, y = 309.255, z = 3949.825 }, rot = { x = 0.000, y = 197.269, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 2, area_id = 26 },
	{ config_id = 484002, monster_id = 28060401, pos = { x = -1967.579, y = 307.271, z = 3946.013 }, rot = { x = 0.000, y = 253.554, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 },
	{ config_id = 484003, monster_id = 28060401, pos = { x = -1967.274, y = 307.358, z = 3957.953 }, rot = { x = 0.000, y = 221.649, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 26 }
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
		monsters = { 484001, 484002, 484003 },
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