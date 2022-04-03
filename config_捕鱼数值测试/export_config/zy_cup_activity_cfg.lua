 
--资阳杯活动时间配置

local activity_cfg = {
	
	hx_mp = 1540795862, 	--海选赛发放门票的时间 2018-10-29 14:51:02
	hx_ts = 1537933800, 	--海选比赛开始的推送时间 9.26 11:50
	hx_jl = 1541055062, 	--海选结束发放参与奖励的时间 2018-11-01 14:51:02
	fs_ts = 1538134800, 	--复赛开始的推送时间 9.28 19:40
	js_dx = 1538139600, 	--复赛排名的短信时间 9.28 21:00

	show_ui = 1540796783, 	--活动显示UI的时间 2018-10-29 15:06:23
	fs_gaming = 3600, --复赛比赛过程时间段（秒）
	js_begin = 1546067183, 	--决赛开始时间 2018-12-29 15:06:23
	js_end = 1546067183, 	--决赛结束时间 2018-12-29 15:06:23
	
    hx_av_s = 1537943400, 	--海选赛添加排行虚拟人物的开始时间 9.26 14:30
	hx_av_e = 1538053200, 	--海选赛添加排行虚拟人物的结束时间 9.27 21:00

	hx_game_id = 8, 	--海选赛游戏id
	fs_game_id = 9, 	--复赛游戏id
	fs_promoted_num = 94, 	--复赛晋级人数,即从复赛进入决赛的总人数
}

return activity_cfg