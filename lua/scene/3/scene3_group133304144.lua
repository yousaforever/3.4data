-- 基础信息
local base_info = {
	group_id = 133304144
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
	{ config_id = 144001, gadget_id = 70290003, pos = { x = -1905.421, y = 302.049, z = 2491.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144002, gadget_id = 70290003, pos = { x = -1893.131, y = 297.842, z = 2500.203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144003, gadget_id = 70500000, pos = { x = -1893.057, y = 297.895, z = 2500.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144004, gadget_id = 70290003, pos = { x = -1894.367, y = 299.474, z = 2499.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144005, gadget_id = 70500000, pos = { x = -1894.354, y = 299.525, z = 2499.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144006, gadget_id = 70290003, pos = { x = -1906.053, y = 302.044, z = 2491.710 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144011, gadget_id = 70690011, pos = { x = -1903.865, y = 254.038, z = 2460.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144012, gadget_id = 70500000, pos = { x = -1905.387, y = 302.095, z = 2491.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144013, gadget_id = 70500000, pos = { x = -1893.194, y = 297.915, z = 2500.117 }, rot = { x = 0.000, y = 37.812, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144014, gadget_id = 70500000, pos = { x = -1905.963, y = 302.071, z = 2491.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144015, gadget_id = 70290003, pos = { x = -1897.056, y = 297.094, z = 2499.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	{ config_id = 144016, gadget_id = 70500000, pos = { x = -1897.106, y = 297.122, z = 2499.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9308, area_id = 21 },
	{ config_id = 144020, gadget_id = 70690029, pos = { x = -1906.173, y = 257.120, z = 2458.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 }
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
		gadgets = { 144001, 144002, 144003, 144011, 144012, 144013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 144004, 144005, 144006, 144014, 144015, 144016, 144020 },
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