return {
	descriptions = {
		PotatoPatch = {

			PotatoPatchTeam_Stargaze = { name = "Stargaze" },

			PotatoPatchDev_FALATRO = {
				name = "FALATRO",
				text = {
					"Basically the only programmer...",
				}
			},

			PotatoPatchDev_KaitlynTheStampede = {
				name = "KaitlynTheStampede",
				text = {
					"Blehh, :3",
				}
			},

			PotatoPatchDev_DanielDeisar = {
				name = "DanielDeisar",
				text = {
					"What is Deisar?",
				}
			},
		},

		Joker = {
			j_worm_sg_typhoon = {
				name = "人工台风",
				text = {
					"若打出的牌型是{C:attention}#2#{}",
					"此小丑获得{X:mult,C:white}X#3#{}倍率",
					"{s:0.8}牌型每回合变化",
					"{C:inactive}(当前为{X:mult,C:white}X#1#{C:inactive}){}",
				},
			},

			j_worm_sg_punisher = {
				name = "惩罚者",
				text = {
					{ "打满{C:attention}5张牌{}时获得{C:mult}+15{}倍率" },
					{ "防止死亡并{C:attention}进化{}" }
				},
			},

			j_worm_sg_punisher2 = {
				name = "惩罚者",
				text = {
					"{X:mult,C:white}X#1#{}倍率，每回合失去{X:mult,C:white}X#2#{}倍率",
					"耗尽时{C:red}摧毁{}自身"
				}
			},

			j_worm_sg_knives = {
				name = "百万刀锋",
				text = {
					"在回合的{C:attention}最后出牌{}时，",
					"{C:red}摧毁{}手牌中{C:attention}点数最小{}的牌，",
					"并将手牌中{C:attention}点数最大{}的牌的复制",
					"加入你的牌组",
				},
			},

			j_worm_sg_journalist = {
				name = "记者斯特莱夫",
				text = {
					"若打出的{C:attention}牌型{}",
					"与{C:attention}上次出牌{}相同，",
					"则此小丑获得{C:chips}+#2#{}筹码",
					"({C:chips,s:0.8}+#3#{s:0.8}如果小丑槽位全满)",
					"{C:inactive}(当前为{C:chips}+#1#{}{C:inactive}筹码){}",
				},
			},

			j_worm_sg_journalist2 = {
				name = "记者汤普森",
				text = {
					"若打出的{C:attention}牌型{}",
					"在{C:attention}本回合{}内未出现过，",
					"则此小丑获得{X:chips,C:white}X#2#{}筹码",
					"{s:0.8}({X:chips,C:white,s:0.8}X#3#{s:0.8}如果小丑槽位全满)",
					"{C:inactive}(当前为：{X:chips,C:white}X#1#{}{C:inactive}筹码){}"
				},
			},

			j_worm_sg_nomanland = {
				name = "无人之地的人们",
				text = {
					"每售出{C:attention}#2#{}张小丑，获得{C:money}$#3#{}",
					"{C:inactive}(#1#/#2#){}",
				},
			},

			j_worm_sg_GOD = {
				name = "宇宙绝对之神",
				text = {
					"每使用{C:attention}#3#{C:inactive}[#2#] {C:planet}星球{}牌，",
					"获得一次{C:attention,E:1}复活{}，可防止死亡",
					"{C:inactive}(总复活次数:{C:attention}#1#{C:inactive}){}"
				},
			},
		},

		Back = {
			b_worm_sg_cosmos = {
				name = "宇宙卡组",
				text = {
					"开局带有{C:dark_edition}负片{}{C:attention,T:j_space}太空小丑{}",
					"星球牌有{C:green}#1# / #2#{}概率",
					"创建一张{C:tarot}塔罗{}或{C:spectral}幻灵{}牌",
					"{C:inactive}(忽略消耗品上限){}"
				},
			},
		},
	},
	misc = {
		dictionary = {
			j_worm_sg_punisher = "被惩罚者拯救",
			j_worm_sg_GOD = "被神之干预拯救"
		}
	}
}
