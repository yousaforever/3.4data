-- 基础信息
local base_info = {
	group_id = 133219003
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
}

-- 区域
regions = {
	{ config_id = 3001, shape = RegionShape.SPHERE, radius = 15, pos = { x = -1839.637, y = 200.379, z = -4263.120 }, area_id = 11 }
}

-- 触发器
triggers = {
	{ config_id = 1003001, name = "ENTER_REGION_3001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_3001", action = "action_EVENT_ENTER_REGION_3001" }
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
		gadgets = { },
		regions = { 3001 },
		triggers = { "ENTER_REGION_3001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_3001(context, evt)
	if evt.param1 ~= 3001 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_3001(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "fin_7228709") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end