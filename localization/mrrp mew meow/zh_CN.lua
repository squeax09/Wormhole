return {
descriptions={
	Joker={
		j_worm_mrrp_alien_cat ={
			name=
				"外星猫"
			, text={
				"每张打出的{C:attention}#3#{}有{C:green}#1# / #2#{}概率",
				"在计分时创建一张",
				"{C:planet}#4#{}牌"
			}
		},
		j_worm_mrrp_pallasite ={
			name=
				"橄榄陨铁"
			, text={
				"如果本回合内打出的{C:attention}牌型{}",
				"被升级过，",
				"则每张牌在计分时给予{C:money}$#1#{}"
			}
		},
		j_worm_mrrp_cookie_cat ={
			name=
				"饼干猫"
			, text={
				"每种打出的{C:attention}扑克牌型{}",
				"获得{C:planet}#1#{}级{C:attention}临时{}等级",
				"回合结束时{C:planet,s:0.8}#2#{s:0.8}"
			}
		},
		j_worm_mrrp_countdown ={
			name=
				"发射倒计时"
			, text={
				"若本回合第一次打出的",
				"{C:attention}牌型{}包含一张{C:attention}#1#{}",
				"且没有计分的{C:attention}人头{}牌，",
				"则升级该牌型等级"
			}
		},
		j_worm_mrrp_felicette ={
			name=
				"费莉塞特"
			, text={
				"每升级过一种{C:attention}牌型{}",
				"给予{C:mult}#1#{}倍率",
				"{C:inactive}(当前为{C:mult}#2#{C:inactive}倍率)"
			}
		},
		j_worm_mrrp_go_pisces ={
			name=
				"双鱼座"
			, text={
				"如果牌型包含",
				"{C:attention}#1#{}，则摧毁它",
				"并创建一个{C:attention}#2#{}",
				"{S:1.1,C:red,E:2}自毁{}"
			}
		},
		j_worm_mrrp_goldilocks ={
			name=
				"宜居带"
			, text={
				"如果打出的牌型是{C:attention}#1#{}",
				"将计分牌中{C:attention}最中间{}的牌",
				"变成带有{C:attention}#3#蜡封{}的{C:attention}#2#{}"
			}
		},
		j_worm_mrrp_nyasa ={
			name=
				"猫咪探险队"
			, text={
				"选择{C:attention}盲注{}时，",
				"创建一张{C:planet}太空{}{C:attention}小丑{}",
				"有{C:green}#2# / #3#{}概率",
				"使该小丑成为{C:dark_edition}负片{}",
				"{C:inactive}(必须有空位){}"
			}
		},
		j_worm_mrrp_orrery ={
			name=
				"行星仪"
			--[[]]
			, text={
				"当升级任何{C:attention}牌型{}时，",
				"以随机顺序创建{C:tarot}#1#{}、",
				"{C:tarot}#2#{}、{C:tarot}#3#{}和",
				"{C:tarot}#4#{}",
				"{C:inactive}(必须有空位){}"
			}
			--[[] ]
			, text={
				"当{C:attention}牌型{}升级时，",
				"以随机顺序最多各创建一张",
				"{C:tarot}#1#{}、{C:tarot}#2#{}、",
				"{C:tarot}#3#{}和{C:tarot}#4#{}",
				"{C:inactive}(必须有空位){}"
			}
			--[[]]
		},
		j_worm_mrrp_capitalism ={
			name={
				"那个唯一没有被",
				"资本主义腐蚀的地方：",
				"{C:edition}太空{}！"
			}, text={
				"离开{C:attention}商店{}时",
				"如果没有进行过{C:attention}重掷{}",
				"获得{C:mult}#1#{}倍率",
				"{C:inactive}(当前为{C:mult}#2#{C:inactive}倍率){}"
			}
		},
		j_worm_mrrp_out_of_space = {
			name = "空间不足",
			text = {
				{
					"{C:dark_edition}#1#{}个小丑槽位",
					"{C:dark_edition}#1#{}个消耗品槽位",
					"{C:dark_edition}#1#{}手牌上限",
				},
				{
					"选择盲注时，",
					"每个空的{C:attention}小丑{}槽位",
					"和空的{C:attention}消耗品{}槽位",
					"使盲注大小{X:blind,C:white}X#2#{}倍",
				}
			}
		},
		j_worm_mrrp_staging = {
			name = "整备",
			text = {
				"本回合每弃掉{C:attention}1{}张牌，",
				"获得{X:mult,C:white}X#1#{}倍率",
				"{C:inactive}(当前为{X:mult,C:white}X#2#{C:inactive})"
			}
		},
		j_worm_mrrp_perseids = {
			name = "英仙座流星雨",
			text = {
				"牌型中的每张{C:attention}牌{}",
				"会重触发牌型中的",
				"一张随机牌"
			}
		},
		j_worm_mrrp_tanabata = {
			name = "七夕",
			text = {
				"如果计分牌型包含",
				"一张{C:attention}#1#{}和一张{C:attention}#2#{}",
				"则创建一张随机{C:planet}#3#{}牌",
				"{C:inactive}(必须有空位)"
			}
		},
		j_worm_mrrp_cats_eye_nebula = {
			name = "猫眼星云",
			text = {
				"{C:chips}#1#{}筹码",
				"每张计分的{C:attention}牌{}{C:chips}#2#{}筹码",
				"崩塌时，所有{C:attention}牌型{}",
				"等级提升{C:attention}#3#{}级"
			}
		}
	},
	Tarot = {
		c_worm_mrrp_reentry = {
			name = "折返",
			text = {
				"移除选中牌上的{C:attention}修改{}",
				"然后每移除一个{C:attention}修改{}",
				"随机升级一种{C:attention}牌型{}等级"
			}
		}
	},
	Stake={
		stake_worm_mrrp_cosmic ={
			name=
				'宇宙'
			, text={
				"商店中可以出现{C:attention}流星{}小丑",
				"{C:inactive,s:0.8}(购买时所有扑克牌型等级减半){}",
				"{s:0.8}应用{C:money,s:0.8}金注{}效果"
			}
		}
	},
	Back={
		b_worm_mrrp_doppler = {
			name = '多普勒牌组',
			text = {
				"{C:planet}星球{}牌提供",
				"{C:blue}#1#{}额外等级，",
				"但你的{C:attention}使用最多{}的牌型",
				"降低{C:red}#2#{}级",
			}
		}
	},
	Other={
		worm_mrrp_meteoric ={
			name=
				"流星"
			, text={
				"购买时所有{C:attention}牌型{}",
				"等级减半"
			}
		},
		worm_mrrp_cosmic_sticker ={
			name=
				"宇宙贴纸"
			, text={
				"使用此小丑",
				"在{C:attention}宇宙{}",
				"{C:attention}Stakes{}难度下获胜"
			}
		},
		worm_mrrp_cookie_cat_song ={
			name=
				"饼干猫"
			, text={
				"{C:dark_edition,E:1}喔哦哦哦！{}",
				"{E:1}他是全新口味的冷冻美食！",
				"{E:1}因为他从外太空来到这个星球！",
				"{E:1}一场星际战争的难民！",
				"{E:1}但现在他在你家附近的杂货店！",
				"{C:dark_edition,E:1}饼干猫！{}",
				"{E:1}他是你肚子里的宠物！",
				"{C:dark_edition,E:1}饼干猫！{}",
				"{E:1}他超级美味！",
				"{C:dark_edition,E:1}饼干猫！{}",
				"{E:1}他抛下了他的家人！",
				"{C:dark_edition,E:1}饼干猫——啊！{}",
				"{C:inactive,s:0.8}现已在109号公路旁的Gurgens有售{}"
			}
		},
	},
	PotatoPatch = {
		['PotatoPatchTeam_Mrrp Mew Meow :3'] = {
			name = 'Mrrp Mew Meow :3',
		},
		PotatoPatchDev_SarcPot = {
			name = 'SarcPot',
			text = {
				{
					"Hey, i'm {C:attention}SarcasticPotato{} (aka. {C:attention}Sarc{})",
					"{C:mrrp_orange2,s:0.9}Like. you know. from the mod. {C:attention,s:0.9}SarcPot{}"
				},
				{
					"I did most of the {C:attention}art{} for our portion",
					"of the mod and helped {C:attention}design{} and",
					"{C:attention}concept{} a lot of the Jokers as well."
				},
				{
					"Maybe not the best idea to have",
					"the slowest dev (and artist)",
					"participate in a modjam but {C:attention}hey{}."
				},
			},
		},
		PotatoPatchDev_Shinku = {
			name = 'Shinku',
			text = {
				{
					"Hi. I'm {C:mrrp_crimson}Shinku{}."
				},
				{
					"I worked on/created",
					"mods like {C:hearts}Ortalab{}",
					"and {C:mrrp_crimson}Parallel Update{}."
				}
			},
		},
		PotatoPatchDev_MP = {
			name = 'MP',
			text = {
				{
					"Hey-hey. {C:mrrp_blue}MP{} here."
				},
				{
					"This was my first jam, and I had",
					"a LOT of Joker concepts for this.",
					"Oh, and I made some code too!"
				},
				{
					"{C:mrrp_blue}Buru-nyuu~{}"
				},
			},
		},
		PotatoPatchDev_Aure = {
			name = 'Aure',
			text = {
				{
					"Hi, I'm {E:2,C:mrrp_green}Aure{} aka {E:2,C:mrrp_green}Mr. SMODS."
				},
				{
					"I had {E:2,C:mrrp_blue}some{} of the ideas",
					"and did {E:2,C:mrrp_blue}some{} of the code",
					"for this team.",
				},
				{
					"{s:0.8,C:mrrp_blue}fishing jame when{}"
				}
			},
		},
		PotatoPatchDev_Minty = {
			name = 'mys. minty',
			text = {
				{
					"hey there everynyan my name's {C:mrrp_green,E:1}Minty{} :3",
					"you may know me from silly little mods",
					"like {C:mrrp_pink,E:2}Menthol{} or {C:mrrp_pink,E:2}Bibliography{}"
				},
				{
					"i did some {C:mrrp_blue}code{} because it's fun",
					"and I'm good at it :3c",
				},
				{
					"and i like to nya",
					"{C:mrrp_pink}nyaaaaaa~ {C:mrrp_cyan}:3 {C:mrrp_green}:3 {C:mrrp_orange}:3"
				},
			},
		},
		PotatoPatchDev_Cyan = {
			name = 'Cyan',
			text = {
				{
					"{C:mrrp_cyan,E:2}CyanSoCalico{}, neurotic catboy! :3",
				},
				{
					"I was recruited as an {C:mrrp_cyan}artist{} but",
					"also ended up doing a lot of the",
					"code, concepts, and coordination!",
				},
				{
					"I'm so honored that I was given",
					"a chance as the new kit in town",
					"by all of the people I admire ;w;",
					"{C:mrrp_pink,E:1}Best first anything-jam ever <3{}"
				},
				{
					"Look out for {C:mrrp_cyan,E:1}Steady Hand{}!"
				}
			},
		}
	}
},
misc={
	v_dictionary={
		a_level_minus = "-#1#级",
		a_plus_tarot = "+#1#塔罗",
	},
	labels={
		worm_mrrp_meteoric = "流星",
	},
	dictionary={
	--	k_downgrade_ex = "降级！",
		k_make_a_wish_ex = "许个愿吧！",
		k_flaring = "闪耀中...",
		k_random_hands = "随机牌型"
	},
	quips = {

	--	MINTY
		worm_mrrp_no_menthol_win = {
			"你试过那个叫",
			"Menthol 的",
			"傻傻小模组吗？"
		},
		worm_mrrp_no_menthol_loss = {
			"我知道你的",
			"构筑缺少什么——",
			"更多的猫！"
		},
		worm_mrrp_menthol_win = {
			"多么清爽的",
			"薄荷味道！"
		},
		worm_mrrp_menthol_loss = {
			"也许是",
			"薄荷加太多了？"
		},
		worm_mrrp_biblio_win = {
			"抓住那些小丑！"
		},
		worm_mrrp_biblio_loss = {
			"好吧，下次",
			"试着抓住",
			"更多的小丑。"
		},
		worm_mrrp_no_biblio_win = {
			"我有一整本",
			"Bibliography，",
			"里面全是这样酷的小丑！"
		},
		worm_mrrp_no_biblio_loss = {
			"靠，也许那些牌",
			"应该被放进",
			"某种熔炉里",
			"处理一下……"
		},

	--	SARC
		worm_mrrp_sarcpot = {
			"在玩 SarcPot，嗯？",
			"我知道你",
			"是什么…… >:3"
		},
		worm_mrrp_no_sarcpot = {
			"你是女孩、男同",
			"还是独立游戏",
			"粉丝？来玩 SarcPot 吧！"
		},

	--	MP
		worm_mrrp_no_wtmjq = {
			"如果你喜欢这些",
			"台词，还有更多",
			"类似的等着你！"
		},
		worm_mrrp_no_index = {
			"城市的意志",
			"召唤你加入",
			"The Index。"
		},
		worm_mrrp_index = {
			"不如我再给你加一条",
			"指令，让你",
			"再来一局吧！"
		},

	--	CYAN
		worm_mrrp_mmm_win = {
			"嘿！那些",
			"小丑里有一个",
			"是 {C:mrrp_pink}我们的{}！！ :D"
		},
		worm_mrrp_mmm_loss = {
			"不是 {C:mrrp_pink}我们的{}",
			"小丑的错，",
			"对吧？ :<",
		},
		worm_mrrp_no_steady_loss = {
			"啊！要是你能",
			"稳住一只",
			"{C:mrrp_cyan,E:2}Steady Hand{} 就好了……",
		},
		worm_mrrp_no_steady_win = {
			"稳住了一只",
			"{C:mrrp_cyan,E:2}Steady Hand{} 的",
			"精彩工作！",
		},

	}
},
}
