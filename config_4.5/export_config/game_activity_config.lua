return {
	config=
	{
		[1]=
		{
			line = 1,
			act_type = "normal",
			ID = 1,
			title = "不删号内测公告",
			order = 0,
			is_on_off = 1,
			condi_key = "game_activity_show_nor",
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "亲爱的玩家朋友们：\n游戏版本升级将于2019年1月16日（周三）上午9点开启第2阶段不删档内测，安卓和IOS版本手机皆可参与游戏，新版本福利high到爆，登录游戏可领。\n内测期间如遇到任务问题或有更好的建议请加客服QQ：4008882620进行反馈。\n\n                                                                    官方运营团队\n                                                                                       2019年1月16日",
			noCloseUI = 0,
		},
		[2]=
		{
			line = 2,
			act_type = "normal",
			ID = 2,
			title = "官方微信群",
			order = 0,
			is_on_off = 0,
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "亲爱的玩家朋友们：\n\n游戏官方微信群正式上线啦，请添加客服QQ：4008882620，由客服拉您进群，群里不定时红包雨，还有漂亮的小姐姐小哥哥可以聊天哦，期待您的加入！\n感谢您对本游戏的热爱和支持！\n\n                                                             《鲸鱼家园》运营团队敬上\n                                                                          2018年10月12日",
			noCloseUI = 0,
		},
		[3]=
		{
			line = 3,
			act_type = "normal",
			ID = 3,
			title = "兑奖公告",
			order = 0,
			is_on_off = 1,
			condi_key = "game_activity_show_nor",
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "兑换商城温馨提示：\n\n1.福卡是平台回馈给玩家的一种免费获得的累积型兑换券，可以在兑换商城中兑换话费或者实物；福卡可以通过完成牌局任务，参加公益锦标赛赢取，不能通过充值、玩家之间的转让获得；\n\n2.利用BUG等不正当手段获取的福卡，一经查实，福卡将清零及禁止兑换处理；\n\n3.为了更好的向玩家提供服务，兑换商城将会对不同的玩家ID推送不同的礼品内容；\n\n4.为了进行合理的风险控制以及客观情况的要求，兑换存在库存、区域、以及每日兑换频率等限制；\n\n5.根据运营以及供货方的货源情况，我们将不定期上架或者下架礼品内容；\n\n6.官方保留最终解释权。",
			noCloseUI = 0,
		},
		[4]=
		{
			line = 4,
			act_type = "normal",
			ID = 4,
			title = "重要公告",
			order = 0,
			is_on_off = 1,
			condi_key = "game_activity_show_nor",
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "重要公告：\n\n本平台倡导绿色休闲游戏，游戏中的鲸币为道具，不具有任何的实际货币价值，只限于玩家在游戏中使用。同时，本平台对玩家的鲸币不提供任何形式的官方回购、直接或间接兑换现金、兑换实物、相互转赠、转让等服务。\n\n在此，本平台明令禁止玩家之间任何形式的鲸币交易，鲸币转让等行为，坚决抵制低俗、不健康或涉及赌博等违法违规行为，以及其他违背游戏公平的作弊行为，一经核实，将被处以禁止登陆游戏、删除游戏数据等处罚。",
			noCloseUI = 0,
		},
		[5]=
		{
			line = 5,
			act_type = "normal",
			ID = 5,
			title = "关注有礼",
			order = 7,
			is_on_off = 1,
			condi_key = "shield_huawei",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "ad_48",
			gotoUI = {"share_link","url_gzyl"},
			noCloseUI = 1,
		},
		[6]=
		{
			line = 6,
			act_type = "normal",
			ID = 6,
			title = "礼包兑换",
			order = 9,
			is_on_off = 1,
			condi_key = "game_activity_show_nor",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "ad_57",
			gotoUI = {"exchange_gift",},
			noCloseUI = 1,
		},
		[7]=
		{
			line = 7,
			act_type = "normal",
			ID = 7,
			title = "VIP3直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip2_buygift",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_vip2_up",
			gotoUI = {"sys_vip2_up","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[8]=
		{
			line = 8,
			act_type = "normal",
			ID = 8,
			title = "VIP4直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip3_show",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_vip3_guide",
			gotoUI = {"sys_vip3_guide","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[9]=
		{
			line = 9,
			act_type = "normal",
			ID = 9,
			title = "16元福卡",
			order = 8,
			is_on_off = 1,
			condi_key = "jyddz_type_plat",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "ad_119",
			gotoUI = {"sys_011_CplZh","download"},
			noCloseUI = 1,
			tag = "limit",
		},
		[10]=
		{
			line = 10,
			act_type = "normal",
			ID = 10,
			title = "16元福卡",
			order = 8,
			is_on_off = 1,
			condi_key = "wqp_type_plat",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "ad_119",
			gotoUI = {"sys_011_CplZh","download"},
			noCloseUI = 1,
			tag = "limit",
		},
		[11]=
		{
			line = 11,
			act_type = "normal",
			ID = 11,
			title = "超值月卡",
			order = 3,
			is_on_off = 1,
			beginTime = 1589239800,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_011_yueka_new",
			gotoUI = {"sys_011_yueka_new","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[12]=
		{
			line = 12,
			act_type = "normal",
			ID = 12,
			title = "全民邀请",
			order = 7,
			is_on_off = 1,
			condi_key = "game_activity_show_nor",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "ad_123",
			gotoUI = {"money_center","tgjj"},
			noCloseUI = 1,
			tag = "new",
		},
		[13]=
		{
			line = 13,
			act_type = "normal",
			ID = 13,
			title = "三元礼包",
			order = 4,
			is_on_off = 1,
			beginTime = -1,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_013_sylb",
			gotoUI = {"sys_013_sylb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[14]=
		{
			line = 14,
			act_type = "normal",
			ID = 14,
			title = "每周领12元",
			order = -10,
			is_on_off = 1,
			condi_key = "vip1_buygift",
			beginTime = -1,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_vip3_up",
			gotoUI = {"sys_vip3_up","panel"},
			noCloseUI = 1,
			tag = "new",
		},
		[15]=
		{
			line = 15,
			act_type = "normal",
			ID = 15,
			title = "VIP1直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "actp_buy_gift_bag_10294",
			beginTime = 1592263800,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_016_vip1ztlb",
			gotoUI = {"sys_016_vip1ztlb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[16]=
		{
			line = 16,
			act_type = "normal",
			ID = 16,
			title = "XXXX",
			order = -11,
			is_on_off = 1,
			beginTime = -1,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_018_vip4ffyd",
			gotoUI = {"sys_018_vip4ffyd","panel",},
			noCloseUI = 1,
			tag = "new",
		},
		[17]=
		{
			line = 17,
			act_type = "normal",
			ID = 17,
			title = "兑奖公告",
			order = 0,
			is_on_off = 1,
			condi_key = "game_activity_show_gswzq",
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "兑换商城温馨提示：\n\n1.福卡是平台回馈给玩家的一种免费获得的累积型兑换券，可以在兑换商城中兑换话费或者实物；福卡可以通过完成牌局任务，参加公益锦标赛赢取，不能通过充值、玩家之间的转让获得；\n\n2.利用BUG等不正当手段获取的福卡，一经查实，福卡将清零及禁止兑换处理；\n\n3.为了更好的向玩家提供服务，兑换商城将会对不同的玩家ID推送不同的礼品内容；\n\n4.为了进行合理的风险控制以及客观情况的要求，兑换存在库存、区域、以及每日兑换频率等限制；\n\n5.根据运营以及供货方的货源情况，我们将不定期上架或者下架礼品内容；\n\n6.官方保留最终解释权。",
			noCloseUI = 0,
		},
		[18]=
		{
			line = 18,
			act_type = "normal",
			ID = 18,
			title = "重要公告",
			order = 0,
			is_on_off = 1,
			condi_key = "game_activity_show_gswzq",
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "重要公告：\n\n本平台倡导绿色休闲游戏，游戏中的鲸币为道具，不具有任何的实际货币价值，只限于玩家在游戏中使用。同时，本平台对玩家的鲸币不提供任何形式的官方回购、直接或间接兑换现金、兑换实物、相互转赠、转让等服务。\n\n在此，本平台明令禁止玩家之间任何形式的鲸币交易，鲸币转让等行为，坚决抵制低俗、不健康或涉及赌博等违法违规行为，以及其他违背游戏公平的作弊行为，一经核实，将被处以禁止登陆游戏、删除游戏数据等处罚。",
			noCloseUI = 0,
		},
		[19]=
		{
			line = 19,
			act_type = "weekly",
			ID = 19,
			title = "比赛预约",
			order = 1,
			is_on_off = 0,
			condi_key = "game_activity_show_nor",
			beginTime = 1611617400,
			endTime = 1612011599,
			showType = "prefab",
			parmData = "act_044_bsyy",
			gotoUI = {"act_044_bsyy","panel"},
			noCloseUI = 1,
		},
		[20]=
		{
			line = 20,
			act_type = "weekly",
			ID = 20,
			title = "阳光换好礼",
			order = 2,
			is_on_off = 0,
			beginTime = 1611617400,
			endTime = 1612195199,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_yghhl","panel"},
			noCloseUI = 1,
		},
		[21]=
		{
			line = 21,
			act_type = "weekly",
			ID = 21,
			title = "消消乐榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1611617400,
			endTime = 1612195199,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_xxlbd","panel"},
			noCloseUI = 1,
		},
		[22]=
		{
			line = 22,
			act_type = "weekly",
			ID = 22,
			title = "好友召回",
			order = 4,
			is_on_off = 0,
			beginTime = 1611617400,
			endTime = 1612195199,
			showType = "prefab",
			parmData = "act_005_ymfl_hyzh",
			gotoUI = {"act_005_ymfl_hyzh","panel"},
			noCloseUI = 1,
		},
		[23]=
		{
			line = 23,
			act_type = "normal",
			ID = 23,
			title = "新鱼上线",
			order = -12,
			is_on_off = 0,
			condi_key = "game_activity_show_nor",
			beginTime = 1611617400,
			endTime = 1612195199,
			showType = "image",
			parmData = "ad_148",
			gotoUI = {"game_FishingHall",},
			noCloseUI = 1,
		},
		[24]=
		{
			line = 24,
			act_type = "weekly",
			ID = 24,
			title = "五福送豪礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1612222200,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "act_047_wfshl",
			gotoUI = {"act_047_wfshl","panel"},
			noCloseUI = 1,
		},
		[25]=
		{
			line = 25,
			act_type = "weekly",
			ID = 25,
			title = "福气达人",
			order = 2,
			is_on_off = 0,
			beginTime = 1612222200,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_fqdr","panel"},
			noCloseUI = 1,
		},
		[26]=
		{
			line = 26,
			act_type = "weekly",
			ID = 26,
			title = "新年红包",
			order = 3,
			is_on_off = 0,
			beginTime = 1612222200,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","cjs_049_xnhb","panel"},
			noCloseUI = 1,
		},
		[27]=
		{
			line = 27,
			act_type = "weekly",
			ID = 27,
			title = "新年好礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1612827000,
			endTime = 1613404799,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_xnhl","panel"},
			noCloseUI = 1,
		},
		[28]=
		{
			line = 28,
			act_type = "weekly",
			ID = 28,
			title = "新年福袋",
			order = 2,
			is_on_off = 0,
			beginTime = 1612827000,
			endTime = 1613404799,
			showType = "prefab",
			parmData = "act_044_xnfd",
			gotoUI = {"act_044_xnfd","panel"},
			noCloseUI = 1,
		},
		[29]=
		{
			line = 29,
			act_type = "weekly",
			ID = 29,
			title = "压岁钱榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1612827000,
			endTime = 1613404799,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_ysqbd","panel"},
			noCloseUI = 1,
		},
		[30]=
		{
			line = 30,
			act_type = "weekly",
			ID = 30,
			title = "21:30拆福卡",
			order = 4,
			is_on_off = 0,
			beginTime = 1612827000,
			endTime = 1613404799,
			showType = "image",
			parmData = "ad_149",
			gotoUI = {"act_015_yybjsj","panel"},
			noCloseUI = 1,
		},
		[31]=
		{
			line = 31,
			act_type = "weekly",
			ID = 31,
			title = "财神送礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1613431800,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "act_ycs_cssl",
			gotoUI = {"act_ycs_cssl","panel"},
			noCloseUI = 1,
		},
		[32]=
		{
			line = 32,
			act_type = "weekly",
			ID = 32,
			title = "元宝兑换",
			order = 2,
			is_on_off = 0,
			beginTime = 1613431800,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_ybdh","panel"},
			noCloseUI = 1,
		},
		[33]=
		{
			line = 33,
			act_type = "weekly",
			ID = 33,
			title = "财气榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1613431800,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_cqbd","panel"},
			noCloseUI = 1,
		},
		[34]=
		{
			line = 34,
			act_type = "weekly",
			ID = 34,
			title = "新游豪礼",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_21524",
			beginTime = 1613431800,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "act_049_xyhl",
			gotoUI = {"act_049_xyhl","panel"},
			noCloseUI = 1,
		},
		[35]=
		{
			line = 35,
			act_type = "weekly",
			ID = 35,
			title = "比赛预约",
			order = 1,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614430799,
			showType = "prefab",
			parmData = "act_ty_bsyy",
			gotoUI = {"act_ty_bsyy","panel"},
			noCloseUI = 1,
		},
		[36]=
		{
			line = 36,
			act_type = "weekly",
			ID = 36,
			title = "元宵宝箱",
			order = 3,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "act_050_yxbx",
			gotoUI = {"act_050_yxbx","panel"},
			noCloseUI = 1,
		},
		[37]=
		{
			line = 37,
			act_type = "weekly",
			ID = 37,
			title = "元宵图鉴",
			order = 4,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "act_050_yxtj",
			gotoUI = {"act_050_yxtj","panel"},
			noCloseUI = 1,
		},
		[38]=
		{
			line = 38,
			act_type = "weekly",
			ID = 38,
			title = "积分达人",
			order = 5,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_nyx_jfdr","panel"},
			noCloseUI = 1,
		},
		[39]=
		{
			line = 39,
			act_type = "weekly",
			ID = 39,
			title = "好友召回",
			order = 6,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "act_005_ymfl_hyzh",
			gotoUI = {"act_005_ymfl_hyzh","panel"},
			noCloseUI = 1,
		},
		[40]=
		{
			line = 40,
			act_type = "weekly",
			ID = 40,
			title = "有奖问答",
			order = 2,
			is_on_off = 0,
			beginTime = 1614036600,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "act_ty_prize_quiz",
			gotoUI = {"act_ty_prize_quiz","panel"},
			noCloseUI = 1,
		},
		[41]=
		{
			line = 41,
			act_type = "weekly",
			ID = 41,
			title = "祈福好礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1646091000,
			endTime = 1646668799,
			showType = "prefab",
			parmData = "act_052_qfhl",
			gotoUI = {"act_052_qfhl","panel"},
			noCloseUI = 1,
		},
		[42]=
		{
			line = 42,
			act_type = "weekly",
			ID = 42,
			title = "龙腾福利",
			order = 4,
			is_on_off = 0,
			beginTime = 1646091000,
			endTime = 1646668799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","ltqf_052_ltfl","panel"},
			noCloseUI = 1,
		},
		[43]=
		{
			line = 43,
			act_type = "weekly",
			ID = 43,
			title = "福气达人",
			order = 3,
			is_on_off = 0,
			beginTime = 1615246200,
			endTime = 1615823999,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_ltqf_fqdr","panel"},
			noCloseUI = 1,
		},
		[44]=
		{
			line = 44,
			act_type = "weekly",
			ID = 44,
			title = "桃花送礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1615851000,
			endTime = 1616428799,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_thsl","panel"},
			noCloseUI = 1,
		},
		[45]=
		{
			line = 45,
			act_type = "weekly",
			ID = 45,
			title = "积分排行榜",
			order = 2,
			is_on_off = 0,
			beginTime = 1615851000,
			endTime = 1616428799,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_chdd_jfphb","panel"},
			noCloseUI = 1,
		},
		[46]=
		{
			line = 46,
			act_type = "weekly",
			ID = 46,
			title = "新春福利",
			order = 3,
			is_on_off = 0,
			beginTime = 1615851000,
			endTime = 1616428799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","chdd_053_xcfl","panel"},
			noCloseUI = 1,
		},
		[47]=
		{
			line = 47,
			act_type = "weekly",
			ID = 47,
			title = "比赛预约",
			order = 1,
			is_on_off = 0,
			beginTime = 1616455800,
			endTime = 1617033599,
			showType = "prefab",
			parmData = "act_ty_bsyy",
			gotoUI = {"act_ty_bsyy","panel"},
			noCloseUI = 1,
		},
		[48]=
		{
			line = 48,
			act_type = "weekly",
			ID = 48,
			title = "游戏达人",
			order = 2,
			is_on_off = 0,
			beginTime = 1616455800,
			endTime = 1617033599,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_hljnh_yxdr","panel"},
			noCloseUI = 1,
		},
		[49]=
		{
			line = 49,
			act_type = "weekly",
			ID = 49,
			title = "捕鱼能手",
			order = 3,
			is_on_off = 0,
			beginTime = 1616455800,
			endTime = 1617033599,
			showType = "prefab",
			parmData = "act_053_byns",
			gotoUI = {"act_053_byns","panel"},
			noCloseUI = 1,
		},
		[50]=
		{
			line = 50,
			act_type = "weekly",
			ID = 50,
			title = "消除能手",
			order = 4,
			is_on_off = 0,
			beginTime = 1616455800,
			endTime = 1617033599,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
		},
		[51]=
		{
			line = 51,
			act_type = "weekly",
			ID = 51,
			title = "祭祖祈福",
			order = 1,
			is_on_off = 0,
			beginTime = 1617060600,
			endTime = 1617638399,
			showType = "prefab",
			parmData = "act_054_jzqf",
			gotoUI = {"act_054_jzqf","panel"},
			noCloseUI = 1,
		},
		[52]=
		{
			line = 52,
			act_type = "weekly",
			ID = 52,
			title = "好礼兑换",
			order = 2,
			is_on_off = 0,
			beginTime = 1617060600,
			endTime = 1617638399,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_qmjz_hldh","panel"},
			noCloseUI = 1,
		},
		[53]=
		{
			line = 53,
			act_type = "weekly",
			ID = 53,
			title = "积分榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1617060600,
			endTime = 1617638399,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_qmjz_jfbd","panel"},
			noCloseUI = 1,
		},
		[54]=
		{
			line = 54,
			act_type = "normal",
			ID = 54,
			title = "系统升级奖励",
			order = -11,
			is_on_off = 0,
			beginTime = -1,
			endTime = 1617638399,
			showType = "prefab",
			parmData = "act_sjjl",
			gotoUI = {"act_sjjl","panel",},
			noCloseUI = 1,
			tag = "new",
		},
		[55]=
		{
			line = 55,
			act_type = "weekly",
			ID = 55,
			title = "好礼兑换",
			order = 1,
			is_on_off = 0,
			beginTime = 1617665400,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_khqd_hldh","panel"},
			noCloseUI = 1,
		},
		[56]=
		{
			line = 56,
			act_type = "weekly",
			ID = 56,
			title = "连购返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_shop_v4up",
			beginTime = 1617665400,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_v4","panel"},
			noCloseUI = 1,
		},
		[57]=
		{
			line = 57,
			act_type = "weekly",
			ID = 57,
			title = "连购返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_shop_nor",
			beginTime = 1617665400,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_nor","panel"},
			noCloseUI = 1,
		},
		[58]=
		{
			line = 58,
			act_type = "weekly",
			ID = 58,
			title = "庆典榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1617665400,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_khqd_qdbd","panel"},
			noCloseUI = 1,
		},
		[59]=
		{
			line = 59,
			act_type = "weekly",
			ID = 59,
			title = "庆典福利",
			order = 4,
			is_on_off = 0,
			beginTime = 1617665400,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_qdfl","panel"},
			noCloseUI = 1,
		},
		[60]=
		{
			line = 60,
			act_type = "normal",
			ID = 60,
			title = "新游来袭",
			order = -12,
			is_on_off = 0,
			condi_key = "bsmz_open_cpl",
			beginTime = 1641857400,
			endTime = 1643039999,
			showType = "image",
			parmData = "banner_fxgz_2",
			gotoUI = {"game_MiniGame",},
			noCloseUI = 1,
			tag = "new",
		},
		[61]=
		{
			line = 61,
			act_type = "weekly",
			ID = 61,
			title = "游戏达人",
			order = 1,
			is_on_off = 0,
			beginTime = 1618270200,
			endTime = 1618847999,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_hljnh_yxdr_02","panel"},
			noCloseUI = 1,
		},
		[62]=
		{
			line = 62,
			act_type = "weekly",
			ID = 62,
			title = "捕鱼能手",
			order = 2,
			is_on_off = 0,
			beginTime = 1618270200,
			endTime = 1618847999,
			showType = "prefab",
			parmData = "act_053_byns",
			gotoUI = {"act_053_byns","panel"},
			noCloseUI = 1,
		},
		[63]=
		{
			line = 63,
			act_type = "weekly",
			ID = 63,
			title = "消除能手",
			order = 3,
			is_on_off = 0,
			beginTime = 1618270200,
			endTime = 1618847999,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
		},
		[64]=
		{
			line = 64,
			act_type = "weekly",
			ID = 64,
			title = "阳光换好礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1618875000,
			endTime = 1619452799,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_fkxxl_yghhl","panel"},
			noCloseUI = 1,
		},
		[65]=
		{
			line = 65,
			act_type = "weekly",
			ID = 65,
			title = "消消乐达人",
			order = 2,
			is_on_off = 0,
			beginTime = 1618875000,
			endTime = 1619452799,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_fkxxl_xxldr","panel"},
			noCloseUI = 1,
		},
		[66]=
		{
			line = 66,
			act_type = "weekly",
			ID = 66,
			title = "消消乐福利",
			order = 3,
			is_on_off = 0,
			beginTime = 1618875000,
			endTime = 1619452799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","fkxxl_xxlfl","panel"},
			noCloseUI = 1,
		},
		[67]=
		{
			line = 67,
			act_type = "weekly",
			ID = 67,
			title = "比赛预约",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_rank_xiaoxiaole_award_rank",
			beginTime = 1648510200,
			endTime = 1648904399,
			showType = "prefab",
			parmData = "act_ty_bsyy",
			gotoUI = {"act_ty_bsyy","panel"},
			noCloseUI = 1,
		},
		[68]=
		{
			line = 68,
			act_type = "weekly",
			ID = 68,
			title = "礼物兑换",
			order = 2,
			is_on_off = 0,
			beginTime = 1619479800,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_wykl_lwdh","panel"},
			noCloseUI = 1,
		},
		[69]=
		{
			line = 69,
			act_type = "weekly",
			ID = 69,
			title = "连购返利",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_shop_v4up",
			beginTime = 1619479800,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_v4","panel"},
			noCloseUI = 1,
		},
		[70]=
		{
			line = 70,
			act_type = "weekly",
			ID = 70,
			title = "连购返利",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_shop_nor",
			beginTime = 1619479800,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_nor","panel"},
			noCloseUI = 1,
		},
		[71]=
		{
			line = 71,
			act_type = "weekly",
			ID = 71,
			title = "劳动模范",
			order = 4,
			is_on_off = 0,
			beginTime = 1619479800,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","act_013_ldmf","panel"},
			noCloseUI = 1,
		},
		[72]=
		{
			line = 72,
			act_type = "weekly",
			ID = 72,
			title = "游戏达人",
			order = 3,
			is_on_off = 0,
			beginTime = 1641857400,
			endTime = 1643039999,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_hljnh_yxdr_03","panel"},
			noCloseUI = 1,
		},
		[73]=
		{
			line = 73,
			act_type = "weekly",
			ID = 73,
			title = "充值返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_shop_v4up",
			beginTime = 1620689400,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_v4","panel"},
			noCloseUI = 1,
		},
		[74]=
		{
			line = 74,
			act_type = "weekly",
			ID = 74,
			title = "对局福利",
			order = 4,
			is_on_off = 0,
			beginTime = 1638833400,
			endTime = 1639411199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","kssql_djfl","panel"},
			noCloseUI = 1,
		},
		[75]=
		{
			line = 75,
			act_type = "weekly",
			ID = 75,
			title = "捕鱼能手",
			order = 4,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644854399,
			showType = "prefab",
			parmData = "act_053_byns",
			gotoUI = {"act_053_byns","panel"},
			noCloseUI = 1,
		},
		[76]=
		{
			line = 76,
			act_type = "weekly",
			ID = 76,
			title = "消除能手",
			order = 5,
			is_on_off = 0,
			beginTime = 1641857400,
			endTime = 1643039999,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
		},
		[77]=
		{
			line = 77,
			act_type = "weekly",
			ID = 77,
			title = "祈福兑换",
			order = 1,
			is_on_off = 1,
			beginTime = 1649115000,
			endTime = 1649692799,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_khqd_hldh_02","panel"},
			noCloseUI = 1,
		},
		[78]=
		{
			line = 78,
			act_type = "weekly",
			ID = 78,
			title = "连购返利",
			order = 3,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_shop_v4up",
			beginTime = 1649115000,
			endTime = 1649692799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_v4","panel"},
			noCloseUI = 1,
		},
		[79]=
		{
			line = 79,
			act_type = "weekly",
			ID = 79,
			title = "连购返利",
			order = 3,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_shop_nor",
			beginTime = 1649115000,
			endTime = 1649692799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","khqd_054_lgfl_nor","panel"},
			noCloseUI = 1,
		},
		[80]=
		{
			line = 80,
			act_type = "weekly",
			ID = 80,
			title = "福气榜单",
			order = 2,
			is_on_off = 1,
			beginTime = 1649115000,
			endTime = 1649692799,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_etjkl_jfphb","panel"},
			noCloseUI = 1,
		},
		[81]=
		{
			line = 81,
			act_type = "weekly",
			ID = 81,
			title = "祭祖福利",
			order = 4,
			is_on_off = 1,
			beginTime = 1649115000,
			endTime = 1649692799,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","qmtq_qmfl_329","panel"},
			noCloseUI = 1,
		},
		[82]=
		{
			line = 82,
			act_type = "weekly",
			ID = 82,
			title = "金豆换好礼",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_21844",
			beginTime = 1621899000,
			endTime = 1622476799,
			showType = "prefab",
			parmData = "act_ty_exchange",
			gotoUI = {"act_ty_exchange","exchange_ymkh_jdhhl_tsqd","panel"},
			noCloseUI = 1,
		},
		[83]=
		{
			line = 83,
			act_type = "weekly",
			ID = 83,
			title = "庆典礼包",
			order = 4,
			is_on_off = 0,
			beginTime = 1631575800,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_058_jrlb",
			gotoUI = {"act_058_jrlb","panel"},
			noCloseUI = 1,
		},
		[84]=
		{
			line = 84,
			act_type = "weekly",
			ID = 84,
			title = "新游福利",
			order = 2,
			is_on_off = 0,
			beginTime = 1627342200,
			endTime = 1627919999,
			showType = "prefab",
			parmData = "act_ty_yxhd",
			gotoUI = {"act_ty_yxhd","panel"},
			noCloseUI = 1,
		},
		[85]=
		{
			line = 85,
			act_type = "normal",
			ID = 85,
			title = "积分换鲸币",
			order = 5,
			is_on_off = 0,
			condi_key = "sys_yidong_jifen_exchange",
			beginTime = -1,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_ydjf_exchange",
			gotoUI = {"sys_ydjf_exchange","panel"},
			noCloseUI = 1,
		},
		[86]=
		{
			line = 86,
			act_type = "weekly",
			ID = 86,
			title = "疯狂礼包",
			order = 2,
			is_on_off = 0,
			beginTime = 1641857400,
			endTime = 1643039999,
			showType = "prefab",
			parmData = "act_059_dwjj_jrlb",
			gotoUI = {"act_059_dwjj_jrlb","panel"},
			noCloseUI = 1,
		},
		[87]=
		{
			line = 87,
			act_type = "weekly",
			ID = 87,
			title = "疯狂抽大奖",
			order = 1,
			is_on_off = 0,
			beginTime = 1636414200,
			endTime = 1636991999,
			showType = "prefab",
			parmData = "act_062_fkcdj",
			gotoUI = {"act_062_fkcdj","panel"},
			noCloseUI = 1,
		},
		[88]=
		{
			line = 88,
			act_type = "weekly",
			ID = 88,
			title = "喜迎周年庆",
			order = 5,
			is_on_off = 0,
			beginTime = 1629761400,
			endTime = 1630339199,
			showType = "prefab",
			parmData = "act_064_year3rd",
			gotoUI = {"act_064_year3rd","panel"},
			noCloseUI = 1,
		},
		[89]=
		{
			line = 89,
			act_type = "weekly",
			ID = 89,
			title = "周年回馈",
			order = 6,
			is_on_off = 0,
			beginTime = 1630366200,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_065_znfk",
			gotoUI = {"act_065_znfk","panel"},
			noCloseUI = 1,
		},
		[90]=
		{
			line = 90,
			act_type = "weekly",
			ID = 90,
			title = "赢金奖上奖",
			order = 6,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644854399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","znqd_3rd_yjjsj","panel"},
			noCloseUI = 1,
		},
		[91]=
		{
			line = 91,
			act_type = "weekly",
			ID = 91,
			title = "万元赛预约",
			order = 1,
			is_on_off = 0,
			beginTime = 1630971000,
			endTime = 1631548799,
			showType = "prefab",
			parmData = "act_028_wysyy",
			gotoUI = {"act_028_wysyy","panel"},
			noCloseUI = 1,
		},
		[92]=
		{
			line = 92,
			act_type = "weekly",
			ID = 92,
			title = "纪念币奖励",
			order = 3,
			is_on_off = 0,
			beginTime = 1630971000,
			endTime = 1631548799,
			showType = "prefab",
			parmData = "act_066_jnbjl",
			gotoUI = {"act_066_jnbjl","panel"},
			noCloseUI = 1,
		},
		[93]=
		{
			line = 93,
			act_type = "weekly",
			ID = 93,
			title = "周年抽大奖",
			order = 2,
			is_on_off = 0,
			beginTime = 1631575800,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_028_zncdj",
			gotoUI = {"act_028_zncdj","panel"},
			noCloseUI = 1,
		},
		[94]=
		{
			line = 94,
			act_type = "weekly",
			ID = 94,
			title = "龙腾福袋",
			order = 2,
			is_on_off = 0,
			beginTime = 1646091000,
			endTime = 1646668799,
			showType = "prefab",
			parmData = "act_030_gqfd",
			gotoUI = {"act_030_gqfd","panel"},
			noCloseUI = 1,
		},
		[95]=
		{
			line = 95,
			act_type = "weekly",
			ID = 95,
			title = "邀请送豪礼",
			order = 7,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644249599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","cjyx_yqshl","panel"},
			noCloseUI = 1,
		},
		[96]=
		{
			line = 96,
			act_type = "weekly",
			ID = 96,
			title = "对局领红包",
			order = 8,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644249599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","cjyx_djlhb","panel"},
			noCloseUI = 1,
		},
		[97]=
		{
			line = 97,
			act_type = "weekly",
			ID = 97,
			title = "积分排行榜",
			order = 5,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644854399,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_grade_nianshou","panel"},
			noCloseUI = 1,
		},
		[98]=
		{
			line = 98,
			act_type = "weekly",
			ID = 98,
			title = "累充返利",
			order = 4,
			is_on_off = 0,
			beginTime = 1648510200,
			endTime = 1649087999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","chdd_czfl_322","panel"},
			noCloseUI = 1,
		},
		[99]=
		{
			line = 99,
			act_type = "weekly",
			ID = 99,
			title = "圣诞祝福",
			order = 1,
			is_on_off = 0,
			beginTime = 1640043000,
			endTime = 1640620799,
			showType = "prefab",
			parmData = "act_071_sdzf",
			gotoUI = {"act_071_sdzf","panel",},
			noCloseUI = 1,
		},
		[100]=
		{
			line = 100,
			act_type = "weekly",
			ID = 100,
			title = "积分榜单",
			order = 2,
			is_on_off = 0,
			beginTime = 1640043000,
			endTime = 1640620799,
			showType = "prefab",
			parmData = "act_ty_rank",
			gotoUI = {"act_ty_rank","rank_drop_act","panel"},
			noCloseUI = 1,
		},
		[101]=
		{
			line = 101,
			act_type = "weekly",
			ID = 101,
			title = "游戏豪礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1641857400,
			endTime = 1643039999,
			showType = "prefab",
			parmData = "act_030_czcj",
			gotoUI = {"act_030_czcj","panel",},
			noCloseUI = 1,
		},
		[102]=
		{
			line = 102,
			act_type = "weekly",
			ID = 102,
			title = "打年兽",
			order = 2,
			is_on_off = 0,
			beginTime = 1643067000,
			endTime = 1644854399,
			showType = "prefab",
			parmData = "act_dns",
			gotoUI = {"act_dns","panel",},
			noCloseUI = 1,
		},
		[103]=
		{
			line = 103,
			act_type = "weekly",
			ID = 103,
			title = "猜灯谜",
			order = 4,
			is_on_off = 0,
			beginTime = 1644881400,
			endTime = 1645459199,
			showType = "prefab",
			parmData = "act_072_cdm",
			gotoUI = {"act_072_cdm","panel",},
			noCloseUI = 1,
		},
		[104]=
		{
			line = 104,
			act_type = "normal",
			ID = 104,
			title = "赢金狂欢",
			order = -100,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xianwan_pleyer_task",
			beginTime = 1643212800,
			endTime = 1644249599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","yjkh_21_day_updata","panel"},
			noCloseUI = 1,
		},
		[105]=
		{
			line = 105,
			act_type = "normal",
			ID = 105,
			title = "充值超返",
			order = -90,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xianwan_pleyer_task",
			beginTime = 1643212800,
			endTime = 1644249599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","czcf_21_day_updata","panel"},
			noCloseUI = 1,
		},
		[106]=
		{
			line = 106,
			act_type = "weekly",
			ID = 106,
			title = "踏春寻宝",
			order = 1,
			is_on_off = 1,
			beginTime = 1647905400,
			endTime = 1648483199,
			showType = "prefab",
			parmData = "act_74_tcxb",
			gotoUI = {"act_74_tcxb","panel",},
			noCloseUI = 1,
		},
	},
}