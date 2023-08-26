-- 基础信息
local base_info = {
	group_id = 133302299
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
	{ config_id = 299003, gadget_id = 70540041, pos = { x = -431.609, y = 238.709, z = 2863.763 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 299004, gadget_id = 70500000, pos = { x = -431.341, y = 239.691, z = 2863.991 }, rot = { x = 346.837, y = 4.866, z = 14.014 }, level = 27, point_type = 2051, owner = 299003, area_id = 24 },
	{ config_id = 299005, gadget_id = 70500000, pos = { x = -431.529, y = 239.580, z = 2863.782 }, rot = { x = 344.037, y = 7.209, z = 349.121 }, level = 27, point_type = 2051, owner = 299003, area_id = 24 },
	{ config_id = 299006, gadget_id = 70500000, pos = { x = -431.310, y = 239.332, z = 2863.613 }, rot = { x = 10.767, y = 8.154, z = 14.727 }, level = 27, point_type = 2051, owner = 299003, area_id = 24 },
	{ config_id = 299007, gadget_id = 70500000, pos = { x = -431.890, y = 239.235, z = 2863.698 }, rot = { x = 359.538, y = 0.302, z = 342.000 }, level = 27, point_type = 2051, owner = 299003, area_id = 24 },
	{ config_id = 299008, gadget_id = 70540041, pos = { x = -369.355, y = 237.789, z = 2892.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 299009, gadget_id = 70500000, pos = { x = -369.088, y = 238.771, z = 2892.368 }, rot = { x = 346.837, y = 4.866, z = 14.014 }, level = 27, point_type = 2051, owner = 299008, area_id = 24 },
	{ config_id = 299010, gadget_id = 70500000, pos = { x = -369.275, y = 238.661, z = 2892.158 }, rot = { x = 344.037, y = 7.209, z = 349.121 }, level = 27, point_type = 2051, owner = 299008, area_id = 24 },
	{ config_id = 299011, gadget_id = 70500000, pos = { x = -369.056, y = 238.412, z = 2891.989 }, rot = { x = 10.767, y = 8.154, z = 14.727 }, level = 27, point_type = 2051, owner = 299008, area_id = 24 },
	{ config_id = 299012, gadget_id = 70500000, pos = { x = -369.637, y = 238.315, z = 2892.074 }, rot = { x = 359.538, y = 0.302, z = 342.000 }, level = 27, point_type = 2051, owner = 299008, area_id = 24 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 299001, monster_id = 28050106, pos = { x = -392.708, y = 243.184, z = 2890.982 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 24 },
		{ config_id = 299002, monster_id = 28050106, pos = { x = -402.427, y = 241.334, z = 2879.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 24 },
		{ config_id = 299018, monster_id = 28030313, pos = { x = -400.176, y = 253.488, z = 2915.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 3, area_id = 24 }
	}
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
		gadgets = { 299003, 299004, 299005, 299006, 299007, 299008, 299009, 299010, 299011, 299012 },
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