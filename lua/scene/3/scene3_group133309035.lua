-- 基础信息
local base_info = {
	group_id = 133309035
}

-- Trigger变量
local defs = {
	pointarray_ID = 330900046,
	pointArrayNum = 2,
	gadget_shooter = 35001,
	gadget_shooterBase_1 = 35002,
	gadget_shooterBase_2 = 35003
}

-- DEFS_MISCS
--玩法关注：
--发射射线的点
defs.shootPoints={2}
--短暂停留的点
defs.shortStayPointList={2}
--短暂停留的时间
defs.stayTime={15}

--增删点后关注：
--停留点List
defs.stopPoints = {1,2}
--停留点对应底座
defs.shooterBaseList={
[1]=defs.gadget_shooterBase_1,
[2]=defs.gadget_shooterBase_2,
}
--玩法结束时停留点
defs.finalShooterPoint = 2


--Lua Require所需：
--添加的按钮id
defs.optionID=436
--发射器id
defs.shooterGadgetID=defs.gadget_shooter

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
	{ config_id = 35001, gadget_id = 70330280, pos = { x = -2647.854, y = 13.373, z = 5663.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, start_route = false, persistent = true, is_use_point_array = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 27 },
	{ config_id = 35002, gadget_id = 70330300, pos = { x = -2647.854, y = 13.373, z = 5663.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 27 },
	{ config_id = 35003, gadget_id = 70330300, pos = { x = -2634.536, y = 11.302, z = 5663.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 27 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 射线埋点
	{ config_id = 1035004, name = "SELECT_OPTION_35004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_35004", action = "action_EVENT_SELECT_OPTION_35004" }
}

-- 变量
variables = {
	{ config_id = 1, name = "curMoveIndex", value = 1, no_refresh = true }
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
		gadgets = { 35001, 35002, 35003 },
		regions = { },
		triggers = { "SELECT_OPTION_35004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SELECT_OPTION_35004(context, evt)
	-- 判断是gadgetid 0 option_id 0
	if defs.gadget_shooterBase_1 ~= evt.param1 then
		return false	
	end
	
	if defs.optionID ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_35004(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 31002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

require "V3_1/ChiWangShooter"