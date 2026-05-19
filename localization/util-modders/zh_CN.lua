local depleted = {
    "使用{C:attention}#3#{}次后耗尽",
}
local pods = {
    mult = {
	{
	    "打出{C:attention}#1#{}时",
	    "{C:mult}+#2#{}倍率"
	},
	depleted
    },
    chips = {
	{
	    "打出{C:attention}#1#{}时",
	    "{C:chips}+#2#{}筹码"
	},
	depleted
    },
    money = {
	{
	    "打出{C:attention}#1#{}时",
	    "获得{C:money}$#2#{}"
	},
	depleted
    },
}

return {
    descriptions = {
	PotatoPatch = {
	    t_util_modders = {
		name = "https://shorty.systems/util-modders.webp",
	    },
	    d_wilson = {
		name = "WilsontheWolf",
		text = {
		    {
			"{C:attention}Uncoventional Game Crasher{},",
			"{C:attention}Resident Corn Lover{} and",
			"{C:attention}Occasional Fish Poster",
		    },
		    {
			"Also Checkout:",
			"{C:attention}Metal Pipe Crashing Noise",
		    },
		}
	    },
	    d_frost = {
			name = "frost",
			text = {
				{"i do {E:1,C:blue,s:2}stuff{}"},
				not Talisman and {
					"check out {E:1,C:blue}amulet{}",
					"{s:0.8,C:inactive}https://github.com/frostice482/amulet{}"
				}
				or not Talisman.Amulet and {
					"what? u stil use {C:red}talisman{}??",
					"use {E:1,C:blue}amulet{} instead!!!!!",
					"{s:0.8,C:inactive}https://github.com/frostice482/amulet{}"
				}
				or {
					"thx for using {E:1,C:blue}amulet{} :)"
				}
			},
		},
	    d_metherul = {
		name = "ethangreen-dev",
		text = {
		    {
			" /\\_/\\",
			" ( o.o )",
			" > ^ <",
		    },
		    {
			"Try out",
			"{C:attention}lovely-injector{}",
		    },
		}
	    },
	},
	util_Spaces = {
	    c_worm_util_spaces_basic_mult = {
		name = "基础倍率舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_advanced_mult = {
		name = "进阶倍率舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_pro_mult = {
		name = "专业倍率舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_luxury_mult = {
		name = "豪华倍率舱",
		text = pods.mult,
	    },
	    c_worm_util_spaces_basic_chips = {
		name = "基础筹码舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_advanced_chips = {
		name = "进阶筹码舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_pro_chips = {
		name = "专业筹码舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_luxury_chips = {
		name = "豪华筹码舱",
		text = pods.chips,
	    },
	    c_worm_util_spaces_basic_money = {
		name = "基础金钱",
		text = pods.money,
	    },
	    c_worm_util_spaces_advanced_money = {
		name = "进阶金钱舱",
		text = pods.money,
	    },
	    c_worm_util_spaces_pro_money = {
		name = "专业金钱舱",
		text = pods.money,
	    },
	    c_worm_util_spaces_luxury_money = {
		name = "豪华金钱舱",
		text = pods.money,
	    },
	},
	Other = {
	    p_worm_util_spaces_normal = {
		name = "太空舱包",
		text = {
		    "从{C:attention}#2#{}个",
		    "{C:util_spaces}太空舱{}中选择{C:attention}#1#{}个",
		},
	    },
	    p_worm_util_spaces_jumbo = {
		name = "巨型太空舱包",
		text = {
		    "从{C:attention}#2#{}个",
		    "{C:util_spaces}太空舱{}中选择{C:attention}#1#{}个",
		},
	    },
	    p_worm_util_spaces_mega = {
		name = "超级太空舱包",
		text = {
		    "从{C:attention}#2#{}个",
		    "{C:util_spaces}太空舱{}中选择{C:attention}#1#{}个",
		},
	    },
      	undiscovered_util_spaces = {
        name = "未发现",
        text = {
			"在一场没有种子的流程中",
			"购买这张牌来查看它的作用",
        },
      	},
	},
	Joker = {
	    j_worm_util_cargo_space = {
		name = "货舱空间",
		text = {
		    "{C:util_spaces}太空舱{}不占用空间。",
		    " ",
		    "{C:inactive,s:0.8}不，汽车上路！",
		}
	    },
	},
	Voucher = {
	    v_worm_util_better_craftmanship = {
		name = "手工工艺",
		text = {
		    "{C:util_spaces}太空舱{}初始",
		    "使用次数翻倍",
		}
	    },
	    v_worm_util_dealer_contact = {
		name = "经销商联系方式",
		text = {
		    "{C:attention}太空舱包{}总是",
		    "包含一个对应你",
		    "最常打出的{C:attention}牌型{}",
		    "的{C:util_spaces}太空舱{}",
		}
	    },
	},
	Back = {
		b_worm_util_black_hole = {
			name = "黑洞牌组",
			text = {
				"{C:attention}出牌升级{}额外",
				"获得{C:attention}+1{}级"
			}
		}
	},
	Stake = {
		stake_worm_util_void = {
			name = "虚空",
			text = {
				"{C:blue}星球牌{}和{C:blue}天体包{}",
				"{C:attention}不会出现{}在商店中",
				"{s:0.8}适用所有之前的难度"
			}
		}
	},
	Tag = {
		tag_worm_util_pod_pack = {
			name = "舱包标签",
			text = {
				"获得一个免费的",
				"{C:attention}太空舱补充{}",
			}
		}
	}
    },
    misc = {
	dictionary = {
	    b_util_spaces_cards = "太空舱",
	    k_util_spaces = "太空舱",
	    k_util_spaces_group = "太空荚包",
	    k_depleted = "已耗尽！",
	},
    }
}
