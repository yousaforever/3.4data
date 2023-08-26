-- 基础信息
local base_info = {
	group_id = 111102020
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
	{ config_id = 20001, gadget_id = 77307018, pos = { x = 1524.775, y = 271.266, z = -1546.429 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20002, gadget_id = 77307019, pos = { x = 1523.651, y = 271.540, z = -1529.284 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20003, gadget_id = 77307019, pos = { x = 1522.452, y = 272.129, z = -1558.937 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20004, gadget_id = 77307019, pos = { x = 1506.267, y = 271.704, z = -1548.182 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20005, gadget_id = 77307019, pos = { x = 1517.945, y = 271.423, z = -1546.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20006, gadget_id = 77307019, pos = { x = 1518.772, y = 271.461, z = -1539.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20007, gadget_id = 77307019, pos = { x = 1524.758, y = 271.327, z = -1534.514 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20008, gadget_id = 77307019, pos = { x = 1513.861, y = 271.423, z = -1547.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20009, gadget_id = 77307019, pos = { x = 1515.885, y = 271.859, z = -1555.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20010, gadget_id = 77307019, pos = { x = 1531.307, y = 270.848, z = -1535.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20011, gadget_id = 77307019, pos = { x = 1531.707, y = 271.268, z = -1548.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20012, gadget_id = 77307019, pos = { x = 1537.434, y = 270.940, z = -1545.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 20013, gadget_id = 77307019, pos = { x = 1511.949, y = 271.561, z = -1540.812 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 20001 },
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