local constellation_text = {t1 = "暗淡", t2 = "可见", t3 = "明亮", t4 = "闪耀"}
local CONSTELLATIONS = {
	c_worm_tlr_const_orion_t1 = {
		name = "猎户座",
		text = {
			"Reroll the {C:attention}Boss Blind{}"
		}
	},
	c_worm_tlr_const_orion_t2 = {
		name = "猎户座",
		text = {
			"重随{C:attention}Boss盲注{}"
		}
	},
	c_worm_tlr_const_orion_t3 = {
		name = "猎户座",
		text = {
			"将{C:attention}Boss盲注{}",
			"设为{C:attention}2{}个选项中的{C:attention}1{}个"
		}
	},
	c_worm_tlr_const_orion_t4 = {
		name = "猎户座",
		text = {
			"将{C:attention}Boss盲注{}",
			"设为{C:attention}2{}个选项中的{C:attention}1{}个",
			"可重随选项最多{C:attention}#1#{}次"
		}
	},
	c_worm_tlr_const_canis_major_t1 = {
		name = "大犬座",
		text = {
			"创建最多{C:attention}#1#{}张随机",
			"{V:1}星座{}牌",
			"{C:inactive}(必须有空位){}"
		},
	},
	c_worm_tlr_const_canis_major_t2 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选中的",
			"{V:1}星座{}牌中选择最多{C:attention}#1#{}张",
		},
	},
	c_worm_tlr_const_canis_major_t3 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选中的",
			"{V:1}星座{}牌中选择最多{C:attention}#1#{}张",
		},
	},
	c_worm_tlr_const_canis_major_t4 = {
		name = "大犬座",
		text = {
			"从{C:attention}#2#{}张选中的",
			"{C:dark_edition}负片{ V:1}星座{}牌中选择最多{C:attention}#1#{}张",
		},
	},
	c_worm_tlr_const_perseus_t1 = {
		name = "英仙座",
		text = {
			"{C:green}#1# / #2#{}概率",
			"禁用当前{C:attention}Boss盲注{}"
		}
	},
	c_worm_tlr_const_perseus_t2 = {
		name = "英仙座",
		text = {
			"{C:green}#1# / #2#{}概率",
			"禁用当前{C:attention}Boss盲注{}"
		}
	},
	c_worm_tlr_const_perseus_t3 = {
		name = "英仙座",
		text = {
			"{C:green}#1# / #2#{}概率",
			"禁用当前{C:attention}Boss盲注{}"
		}
	},
	c_worm_tlr_const_perseus_t4 = {
		name = "英仙座",
		text = {
			"禁用当前{C:attention}Boss盲注{}"
		}
	},
	c_worm_tlr_const_serpens_t1 = {
		name = "巨蛇座",
		text = {
			"下个{C:attention}盲注{}获得",
			"{C:blue}+1{}出牌次数和{C:red}+1{}弃牌次数"
		}
	},
	c_worm_tlr_const_serpens_t2 = {
		name = "巨蛇座",
		text = {
			"下个{C:attention}盲注{}获得",
			"{C:blue}+1{}出牌次数和{C:red}+2{}弃牌次数"
		}
	},
	c_worm_tlr_const_serpens_t3 = {
		name = "巨蛇座",
		text = {
			"下个{C:attention}盲注{}获得",
			"{C:blue}+2{}出牌次数和{C:red}+2{}弃牌次数"
		}
	},
	c_worm_tlr_const_serpens_t4 = {
		name = "巨蛇座",
		text = {
			"下个{C:attention}盲注{}获得",
			"{C:blue}+3{}出牌次数和{C:red}+3{}弃牌次数"
		}
	},

	c_worm_tlr_const_ursa_minor_t1 = {
		name = "小熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"大小减少{C:attention}10%{}"
		}
	},
	c_worm_tlr_const_ursa_minor_t2 = {
		name = "小熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"大小减少{C:attention}15%{}"
		}
	},
	c_worm_tlr_const_ursa_minor_t3 = {
		name = "小熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"大小减少{C:attention}25%{}"
		}
	},
	c_worm_tlr_const_ursa_minor_t4 = {
	name = "小熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"大小减少{C:attention}50%{}"
		}
	},

	c_worm_tlr_const_ursa_major_t1 = {
		name = "大熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"的奖励增加{C:money}$3"
		}
	},
	c_worm_tlr_const_ursa_major_t2 = {
		name = "大熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"的奖励增加{C:money}$6"
		}
	},
	c_worm_tlr_const_ursa_major_t3 = {
		name = "大熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"的奖励增加{C:money}$10"
		}
	},
	c_worm_tlr_const_ursa_major_t4 = {
	name = "大熊座",
		text = {
			"将当前{C:attention}盲注{}",
			"的奖励增加{C:money}$25"
		}
	},

	c_worm_tlr_const_pictor_t1 = {
		name = "绘架座",
		text = {
			"下个{C:attention}盲注{}",
			"手牌数量{C:attention}+1{}"
		}
	},
	c_worm_tlr_const_pictor_t2 = {
		name = "绘架座",
		text = {
			"下个{C:attention}盲注{}",
			"手牌数量{C:attention}+2{}"
		}
	},
	c_worm_tlr_const_pictor_t3 = {
		name = "绘架座",
		text = {
			"下个{C:attention}盲注{}",
			"手牌数量{C:attention}+3{}"
		}
	},
	c_worm_tlr_const_pictor_t4 = {
	name = "绘架座",
		text = {
			"下个{C:attention}盲注{}",
			"手牌数量{C:attention}+4{}"
		}
	},

	c_worm_tlr_const_canis_minor_t1 = {
		name = "小犬座",
		text = {
			"创建本局游戏中",
			"最后使用过的",
			"{V:1}星座{}牌，",
			"品质为{V:1}可见星座",
			"{C:inactive,s:0.8}(不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8})"
		}
	},
	c_worm_tlr_const_canis_minor_t2 = {
		name = "小犬座",
		text = {
			"创建本局游戏中",
			"最后使用过的",
			"{V:1}星座{}牌，",
			"品质为{V:1}明亮星座",
			"{C:inactive,s:0.8}(不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8})"
		}
	},
	c_worm_tlr_const_canis_minor_t3 = {
		name = "小犬座",
		text = {
			"创建本局游戏中",
			"最后使用过的",
			"{V:1}星座{}牌，",
			"品质为{C:dark_edition}负片{ V:1}明亮星座",
			"{C:inactive,s:0.8}(不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8})"
		}
	},
	c_worm_tlr_const_canis_minor_t4 = {
		name = "小犬座",
		text = {
			"创建本局游戏中",
			"最后使用过的",
			"{V:1}星座{}牌，",
			"品质为2张{C:dark_edition}负片{ V:1}闪耀星座",
			"{C:inactive,s:0.8}(不包括{V:1,s:0.8}小犬座{C:inactive,s:0.8})"
		}
	},
	c_worm_tlr_const_draco_t1 = {
		name = "天龙座",
		text = {
			"创建当前",
			"{C:attention}盲注{}的{C:attention}标签{}"
		}
	},
	c_worm_tlr_const_draco_t2 = {
		name = "天龙座",
		text = {
			"创建本回合",
			"所有{C:attention}盲注{}的{C:attention}标签{}"
		}
	},
	c_worm_tlr_const_draco_t3 = {
		name = "天龙座",
		text = {
			"创建本回合",
			"所有{C:attention}盲注{}的{C:attention}标签{}",
			"并从{C:attention}#2#{}个额外",
			"{C:attention}标签{}中选择最多{C:attention}#1#{}个"
		}
	},
	c_worm_tlr_const_draco_t4 = {
		name = "天龙座",
		text = {
			"从{C:attention}#2#{}个选中的",
			"{C:attention}标签{}中选择最多{C:attention}#1#{}个"
		}
	},
	c_worm_tlr_const_hercules_t1 = {
		name = "武仙座",
		text = {
			"额外挑战一个",
			"{C:attention}小盲注",
			"{C:inactive}无奖励",
			"{C:inactive}须在商店中使用"
		}
	},
	c_worm_tlr_const_hercules_t2 = {
		name = "武仙座",
		text = {
			"额外挑战一个",
			"{C:attention}大盲注",
			"{C:inactive}无奖励",
			"{C:inactive}须在商店中使用"
		}
	},
	c_worm_tlr_const_hercules_t3 = {
		name = "武仙座",
		text = {
			"额外挑战一个",
			"{C:attention}大盲注",
			"{C:inactive}须在商店中使用"
		}
	},
	c_worm_tlr_const_hercules_t4 = {
		name = "武仙座",
		text = {
			"额外挑战一个",
			"{C:attention}Boss盲注",
			"{C:inactive}[将挑战 {C:attention}#1#{C:inactive}]",
			"{C:inactive}回合结束时变化",
			"{C:inactive}须在商店中使用"
		}
	}
}
local ORIGINAL_CONSTELLATIONS = copy_table(CONSTELLATIONS)


for key, obj in pairs(CONSTELLATIONS) do
	local add = "{s:0.7,E:2}QMCR{}" .. constellation_text[string.sub(key, -2)]
	obj.name = {obj.name, add}
end

local Other = {
	worm_tlr_star_seal = {
		name = '星星蜡封',
		text = {
			'计分时，若所得筹码超过',
			'{C:blind}盲注需求{}的{C:attention}#1#%{}',
			'则创建一张{C:attention}2{}阶段的',
			'{C:worm_tlr_constellation}星座{}牌',
			'{C:inactive}(必须有空位)'
		}
	},
	worm_tlr_const_info = {
		name = "星座信息",
		text = {
			"此牌会在",
			"击败{C:attention}Boss盲注{}时升级"
		}
	},
	worm_tlr_const_info_mask = {
		name = "星座信息",
		text = {
			"此牌会在",
			"击败{C:attention}Boss盲注{}时升级"
		}
	},
	worm_tlr_const_max_level = {
		name = "已达上限",
		text = {
			"此牌无法",
			"继续升级",
			"{C:inactive,s:0.8}(至少常规手段不行)"
		}
	},
	worm_tlr_const_max_real = {
		name = "超越",
		text = {
			"此牌无法",
			"继续升级"
		}
	},
	undiscovered_worm_tlr_constellation = {
		name = "未发现",
		text={
			"在一场没有种子的流程中",
			"购买这张牌来查看它的作用",
		},
	},
	p_worm_tlr_const_normal = {
		name = "星座包",
		text = {
			"从{C:attention}#2#{}张",
			"{V:1}星座{}牌中选择{C:attention}#1#{}张",
		}
	},
	p_worm_tlr_const_jumbo = {
		name = "巨型星座包",
		text = {
			"从{C:attention}#2#{}张",
			"{V:1}星座{}牌中选择{C:attention}#1#{}张",
		}
	},
	p_worm_tlr_const_mega = {
		name = "超级星座包",
		text = {
			"从{C:attention}#2#{}张",
			"{V:1}星座{}牌中选择{C:attention}#1#{}张",
		}
	},
}

return {
	descriptions = {
		Tarot = {
			c_worm_tlr_observation = {
				name = "观测者",
				text = {
					"升级最左侧的",
					"{V:1}星座{}牌",
					"{C:inactive,s:0.7}暗淡 -> 可见 -> 明亮 -> ???"
				}
			}
		},
		Spectral = {
			c_worm_tlr_starmap = {
				name = "星图",
				text = {
					"将持有的所有{V:1}星座{}牌",
					"升级为{C:edition}???"
				}
			},
			c_worm_tlr_formation = {
				name = "列阵",
				text = {
					"为手中选中的",
					"{C:attention}#1#{}张牌",
					"添加{V:1}星星蜡封{}"
				}
			},
		},
		Back = {
			b_worm_tlr_astrologist = {
				name = "占星师牌组",
				text = {
					'开局时拥有',
                    '{C:worm_tlr_constellation,T:v_worm_tlr_skywatching}#1#{}',
                    '和{C:worm_tlr_constellation,T:v_worm_tlr_stargazing}#2#{}',
				}
			}
		},
		Joker = {
			j_worm_tlr_chert = {
				name = '燧石',
				text = {
					'选择{C:attention}盲注{}时',
					'创建一张{C:attention}1{}阶段',
					'或{C:attention}2{}阶段{C:worm_tlr_constellation}星座{}牌',
					'{C:inactive}(必须有空位){}',
				}
			},
			j_worm_tlr_nomaimask = {
				name = "游空者面具",
				text = {
					"击败 {C:attention}Boss盲注{} 时",
					"{V:1}星座{}牌升级两次",
					"{C:inactive}并可达到{C:edition}???"
				}
			}
		},
		Voucher = {
			v_worm_tlr_skywatching = {
				name = '观天',
				text = {
					{'{C:attention}1{}阶段{C:worm_tlr_constellation}星座{}',
            		'可能出现在商店中'},
					{"消耗牌槽位{C:attention}+1{}",}
				}
			},
			v_worm_tlr_stargazing = {
				name = '观星',
				text = {
					'{C:attention}2{}阶段{C:worm_tlr_constellation}星座{}',
            		'可能出现在商店中'
				}
			}
		},
		worm_tlr_constellation = CONSTELLATIONS,
		PotatoPatch = {
			PotatoPatchTeam_TLR = {name = "The Last Resort"},
			PotatoPatchDev_Foo54 = {
				name = "Foo54",
				text = {
					{
						"这是第一个活动",
						"我参与其中了！"
					},
					{
						"I named most of these cards",
						"并做了许多初始设置，",
						"实用功能，还有一些艺术品。",
						"我还创作了我们的助推背景音乐：",
						"{C:red,E:1}《遥远的星星》(Ft. Kasana Teto & Adachi Rei)"
					},
					{
						"向我们的艺术家们呼吁，他们正在烹饪"
					}
				}
			},
			PotatoPatchDev_Jogla = {
				name = "Jogla",
				text = {
					{
						"UI coding hell",
						"{C:red}Not{} a wizard",
						"{C:inactive,s:0.7}...Though I do UI wizardy"
					},
					{
						"{C:tarot}Nomai.{}"
					},
				}
			},
			PotatoPatchDev_Breuhh = {
				name = "Breuh",
				text = {
					"放我的热门歌曲",
					"mod {E:1,C:common}Oscillate"
				}
			},
			PotatoPatchDev_Amphiapple = {
				name = "Amphiapple",
				text = {
					{
						"我不会再往谎言的山上添砖加瓦了。",
						"你所知道的关于我的大多数事情都是假的。",
						"我伪造了大多数来自这个和其他 Acc 的运行",
						"(无论是 nk 地图跑步还是 maplist 跑步)。",
						"我通常会花一到两个小时 (并且对花费的时间撒谎)",
						"在这些跑步中，将塔速设置为 1.1 倍",
						"(速率变化模式)(有些跑步次数多，有些跑步次数少)",
						"这使得它在人眼中几乎无法区分，但在回放时却能引起注意。",
						'我这样做只是为了每周能够进行多次 “高难度” 训练。',
						"这样人们就会意识到它是最好的之一。",
						"我最艰难的合法运行是四边形上的巫师轴线。",
						"在 v34 的两天里花了我大约 7 个小时。",
						"调制解调器助手整整一个月没有更新，我必须做点什么。",
						"我并不真的觉得这个游戏有趣，而且我还有生活和严格的父母要应付。",
						"(我知道这不是作弊的好借口。)",
						"我已经打算在 v44 之后退出游戏，因为我已经失去了兴趣。",
						"对所有让我失望的人感到抱歉。",
						"我要离开所有与布隆相关的服务器，不要告诉我我不会回复。",
						"——Slinder,2024 年"
					},
				}
			},
			PotatoPatchDev_Aura2247 = {
				name = "Aura2247",
				text = {
					{
						"One of the artists cooking",
						"为 Mod 创作的艺术。"
					},
					{
						"Could you have guessed that",
						"我喜欢空心骑士吗？"
					},
					{
						"{C:tarot}Nomai.{}"
					},
				}
			},
			PotatoPatchDev_Quinn = {
				name = "Quinn",
				text = {
					"我没做太多贡献，因为我在度假",
					"希望你喜欢这幅画，尽管 {C:hearts}<3{}"
				}
			},
		},
		Other = Other,
		Tag = {
			tag_worm_tlr_const = {
				name = "恒星标签",
				text = {
					"获得一个免费的",
					"{C:attention}超级星座包{}",
				},
			},
		}
	},
	misc = {
		dictionary = {
			k_worm_tlr_constellation = "星座",
			k_tlr_const_pack = "星座包",
			b_worm_tlr_constellation_cards = "星座牌",
			k_worm_tlr_add = "添加",
			k_worm_tlr_remove = "移除",
			k_worm_tlr_selected = "已选",
			k_worm_tlr_confirm = "确认",
			k_worm_tlr_orion_rerolls_left_1 = "剩余",
			k_worm_tlr_orion_rerolls_left_2 = "重随次数",
			k_plus_constellation = "+1星座",
		},
		labels = {
			worm_tlr_constellation = "星座",
			worm_tlr_star_seal = '星星蜡封'
		}
	}
}
