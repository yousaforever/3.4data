-- 基础信息
local base_info = {
	group_id = 133310134
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 134001, monster_id = 28020108, pos = { x = -2133.575, y = 317.108, z = 4165.692 }, rot = { x = 0.000, y = 78.642, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 26 },
	{ config_id = 134002, monster_id = 28020108, pos = { x = -2144.490, y = 317.075, z = 4178.332 }, rot = { x = 0.000, y = 3.601, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 26 }
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
		monsters = { 134001, 134002 },
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