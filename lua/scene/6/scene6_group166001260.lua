-- 基础信息
local base_info = {
	group_id = 166001260
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 260001, monster_id = 25010501, pos = { x = 1153.178, y = 962.319, z = 557.946 }, rot = { x = 0.000, y = 266.321, z = 0.000 }, level = 36, drop_tag = "盗宝团", disableWander = true, pose_id = 9004, area_id = 300 },
	{ config_id = 260004, monster_id = 25010401, pos = { x = 1152.701, y = 961.945, z = 555.508 }, rot = { x = 0.000, y = 332.373, z = 0.000 }, level = 36, drop_tag = "盗宝团", disableWander = true, pose_id = 9006, area_id = 300 },
	{ config_id = 260005, monster_id = 25010501, pos = { x = 1123.591, y = 959.631, z = 546.297 }, rot = { x = 0.000, y = 227.914, z = 0.000 }, level = 36, drop_tag = "盗宝团", disableWander = true, pose_id = 9002, area_id = 300 },
	{ config_id = 260006, monster_id = 25060101, pos = { x = 1140.317, y = 960.572, z = 557.620 }, rot = { x = 0.000, y = 308.388, z = 0.000 }, level = 36, drop_tag = "盗宝团", disableWander = true, pose_id = 9101, area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 260002, gadget_id = 70211002, pos = { x = 1156.699, y = 962.431, z = 555.032 }, rot = { x = 3.527, y = 272.883, z = 1.072 }, level = 26, drop_tag = "战斗低级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1260003, name = "ANY_MONSTER_DIE_260003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_260003", action = "action_EVENT_ANY_MONSTER_DIE_260003" }
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
		monsters = { 260001, 260004, 260005, 260006 },
		gadgets = { 260002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_260003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_260003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_260003(context, evt)
	-- 将configid为 260002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 260002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end