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
	local add = "{s:0.7,E:2}" .. constellation_text[string.sub(key, -2)]
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
						"This is the first event",
						"I've participiated in!"
					},
					{
						"I named most of these cards",
						"and did a lot of the initial setup,",
						"utility functions, and a little bit of artwork.",
						"I also composed our booster pack music:",
						"{C:red,E:1}Distant Stars (ft. Kasane Teto & Adachi Rei)"
					},
					{
						"Shoutout to our artists they are cooking"
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
					"Play my hit",
					"mod {E:1,C:common}Oscillate"
				}
			},
			PotatoPatchDev_Amphiapple = {
				name = "Amphiapple",
				text = {
					{
						"im not going to add to the mountain of lies anymore.",
						"most things you know about me are fake.",
						"ive faked most of my runs from both this and other acc",
						"(both nk map runs and maplist runs).",
						"i usually spend an hour-2 hours (and lie about the times it take me)",
						"on these runs by setting tower speed at 1.1x",
						"(rate changer mod)(some runs being more and some runs less)",
						"which makes it virtually indistinguishable for the human eye but noticeable when replayed.",
						'I did it to be able to just do multiple "hard" runs per week',
						"so people would realize im one of the best.",
						"my hardest legit run is axis of wizards on quad which",
						"took me about 7 hours over the course of 2 days back in v34 where",
						"mod helper didnt update for an entire month and i had to do something.",
						"i dont really find the game fun and have a life and strict parents to deal with",
						"(i know its not a good excuse to cheat).",
						"I already had plans to quit the game after v44 cause i already had lost interest.",
						"sorry to all the people whom ive disappointed.",
						"im leaving all bloons related servers and dont dm me i wont respond.",
						"-Slender, 2024"
					},
				}
			},
			PotatoPatchDev_Aura2247 = {
				name = "Aura2247",
				text = {
					{
						"One of the artists cooking",
						"art for the mod."
					},
					{
						"Could you have guessed that",
						"I like hollow knight?"
					},
					{
						"{C:tarot}Nomai.{}"
					},
				}
			},
			PotatoPatchDev_Quinn = {
				name = "Quinn",
				text = {
					"I didn't contribute much I was on vacation",
					"Hope you like the art tho {C:hearts}<3{}"
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