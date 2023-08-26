-- 基础信息
local base_info = {
	group_id = 133302522
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
	{ config_id = 522001, gadget_id = 70290003, pos = { x = -194.602, y = 229.908, z = 3006.249 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 522002, gadget_id = 70500000, pos = { x = -194.602, y = 230.011, z = 3006.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522001, area_id = 24 },
	{ config_id = 522003, gadget_id = 70500000, pos = { x = -194.602, y = 230.011, z = 3006.350 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522001, area_id = 24 },
	{ config_id = 522004, gadget_id = 70290003, pos = { x = -148.505, y = 238.482, z = 3003.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 522005, gadget_id = 70500000, pos = { x = -148.505, y = 238.585, z = 3003.779 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522004, area_id = 20 },
	{ config_id = 522006, gadget_id = 70500000, pos = { x = -148.505, y = 238.585, z = 3003.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522004, area_id = 20 },
	{ config_id = 522007, gadget_id = 70290003, pos = { x = -147.909, y = 247.539, z = 3062.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 522008, gadget_id = 70500000, pos = { x = -147.909, y = 247.642, z = 3062.085 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522007, area_id = 22 },
	{ config_id = 522009, gadget_id = 70500000, pos = { x = -147.909, y = 247.642, z = 3062.277 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522007, area_id = 22 },
	{ config_id = 522010, gadget_id = 70290003, pos = { x = -222.411, y = 221.396, z = 3053.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 522011, gadget_id = 70500000, pos = { x = -222.411, y = 221.499, z = 3053.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522010, area_id = 22 },
	{ config_id = 522012, gadget_id = 70500000, pos = { x = -222.411, y = 221.499, z = 3053.255 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3003, owner = 522010, area_id = 22 }
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
		gadgets = { 522001, 522002, 522003, 522004, 522005, 522006, 522007, 522008, 522009, 522010, 522011, 522012 },
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