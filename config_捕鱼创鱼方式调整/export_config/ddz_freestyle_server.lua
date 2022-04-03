return {
	game=
	{
		[1]=
		{
			id = 1,
			name = "新手练习场",
			cancel_cd = 15,
			game_model = 0,
			scheme = 1,
			base_score = 1,
			base_rate = 1,
			max_coin = 0,
			min_coin = 0,
			ui_order = 1,
			enter_cfg_id = {1,},
			enable = 1,
		},
		[2]=
		{
			id = 2,
			name = "初级场",
			cancel_cd = 15,
			game_model = 1,
			scheme = 1,
			base_score = 100,
			base_rate = 1,
			max_coin = 200000,
			min_coin = 3000,
			ui_order = 2,
			enter_cfg_id = {2,},
			enable = 1,
		},
	},
	enter_cfg=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 0,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 3000,
			judge_type = 3,
		},
		[3]=
		{
			id = 3,
			enter_cfg_id = 3,
			asset_type = "jing_bi",
			asset_count = 20000,
			judge_type = 3,
		},
		[4]=
		{
			id = 4,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 100000,
			judge_type = 3,
		},
	},
	room_rent=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 0,
			judge_type = 1,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 100,
			judge_type = 1,
		},
		[3]=
		{
			id = 3,
			enter_cfg_id = 3,
			asset_type = "jing_bi",
			asset_count = 2000,
			judge_type = 1,
		},
		[4]=
		{
			id = 4,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 1000,
			judge_type = 1,
		},
	},
}