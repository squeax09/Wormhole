return {
    descriptions = {
        Joker = {
            j_worm_ct_laika = {
                name = "莱卡",
                text = {
                    "每个{C:attention}太空主题{}",
                    "小丑{C:attention}+1{}",
                    "临时牌型等级"
                }
            },
            j_worm_ct_dyson_sphere = {
                name = "戴森球",
                text = {
                    "每{C:attention}清理{}一张牌,这个",
                    "{C:attention}小丑{}获得{C:mult}+#2#{}倍率",
                    "{C:inactive}(当前为{C:mult}+#1#{C:inactive})"
                }
            },
            j_worm_ct_grabberhand = {
                name = "机械手",
                text = {
                    {
                        "{C:attention}清理{}时可以少选择",
                        "{C:attention}1{}张牌",
                        "{C:inactive}(最少1张)"
                    },
                    {
                        "每当你{C:attention理{},下回合",
                        "获得一次额外{C:blue}出牌{}",
                        "{C:inactive}(当前为{C:blue}#1#{C:inactive}出牌)"
                    }
                }
            },
            j_worm_ct_nyan_cat = {
                name = "彩虹猫",
                text = {
                    "每{C:attention}连续{}打出{C:attention}2个或以上{}花色",
                    "的牌计分,获得{C:chips}+#1#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#2#{C:inactive}筹码)",
                }
            },
            j_worm_ct_event_horizon = {
                name = {
                    "视界",
                    "{s:0.5}(触及烈日,焚身于火!燃烧吧!燃烧吧!)"
                },
                text = {
                    "这个小丑回打断所有",
                    "牌型{C:attention}升级{},然后",
                    "作用于{C:attention}下次打出{}的牌型",
                    "{C:inactive}(当前为{C:attention}#1#{C:inactive}存储的等级){}"
                }
            },
            j_worm_ct_event_horizon_fake = {
                name = "见证者"
            },
            j_worm_ct_quantum_tunneling = {
                name = "量子隧穿",
                text = {
                    "所有的{C:attention}列出{}{C:green,E:1,S:1.1}概率{}{C:green}#1#{}概率",
                    "当你{C:attention}清理{}时,每张清理的牌",
                    "增加{C:green}#2#{}概率",
                }
            },
            j_worm_ct_tesla_in_space = {
                name = "星空清理者",
                text = {
                    "每当你{C:attention}清理{}一张牌",
                    ", 获得{C:gold}$#1#",
                }
            },
        },
        Enhanced = {
            m_worm_ct_junk_card = {
                name = "垃圾",
                text = {
                    {
                        "没有点数和花色",
                        "总是计分",
                    },
                    {
                        "{C:chips}+#1#{}筹码",
                        "重新触发",
                        "这张牌{C:attention}#3#{}次#4#"
                    }
                }
            },
            -- i lowkey hate this but whatever
            m_worm_ct_junk_card_mult = {
                name = "垃圾",
                text = {
                    {
                        "没有点数和花色",
                        "总是计分",
                    },
                    {
                        "{C:chips}+#1#{}筹码",
                        "{C:mult}+#2#{}倍率",
                        "重新触发",
                        "这张牌{C:attention}#3#{}次#4#"
                    }
                }
            },
            m_worm_ct_junk_card_ringularity = {
                name = "垃圾",
                text = {
                    {
                        "没有点数和花色",
                        "总是计分",
                    },
                    {
                        "{C:chips}+#1#{}筹码",
                        "{X:mult,C:white}X#5#{}倍率",
                        "重新触发",
                        "这张牌{C:attention}#3#{}次#4#"
                    }
                }
            },
            m_worm_ct_junk_card_mult_ringularity = {
                name = "垃圾",
                text = {
                    {
                        "没有点数和花色",
                        "总是计分",
                    },
                    {
                        "{C:chips}+#1#{}筹码",
                        "{C:mult}+#2#{}倍率",
                        "{X:mult,C:white}X#5#{}倍率",
                        "重新触发",
                        "这张牌{C:attention}#3#{}次#4#"
                    }
                }
            },
        },
        JunkSet = {
            c_worm_ct_asteroid_harvester = {
                name = "小行星采矿机",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 获得{C:money}$#3#{}",
                    }
                }
            },
            c_worm_ct_solar_sail = {
                name = "太阳帆",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 给予前两张",
                        "{C:attention}清理牌{}一个{C:dark_edition}版本",
                    }
                }
            },
            c_worm_ct_abandoned_wrench = {
                name = "废弃的扳手",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 所有当前的",
                        "和之后的{C:attention}垃圾牌{}获得{C:chips}+#3#{}筹码",
                    }
                }
            },
            c_worm_ct_lost_pliers = {
                name = "丢失的钳子",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 所有当前的",
                        "和之后的{C:attention}垃圾牌{}获得{C:mult}+#3#{}倍率",
                    }
                }
            },
            c_worm_ct_manhole_cover = {
                name = "下水道井盖",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 所有当前的",
                        "和之后的{C:attention}垃圾牌{}获得{C:attention}+#3#{}重新触发",
                        "下个{C:attention}盲注{}必须跳过",
                    }
                }
            },
            c_worm_ct_starfish_prime = {
                name = "海星一号",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 打出的",
                        "{C:attention}垃圾牌{}获得额外的{X:worm_c3_junkset,C:white}+X#3#{}",
                        "{C:chips}筹码{}{C:mult}倍率{}乘率,然后",
                        "摧毁{C:attention}#4#{}张随机的{C:attention}清理牌{}",
                    }
                }
            },
            c_worm_ct_busted_3d_printer = {
                name = "坏掉的3D打印机",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 复制每张",
                        "{C:attention}清理牌",
                    }
                }
            },
            c_worm_ct_trash_compactor = {
                name = "垃圾压缩机",
                text = {
                    {
                        "将{C:attention}#1#{}张选中的",
                        "非{C:attention}垃圾牌{}变为",
                        "{C:attention}垃圾牌"
                    },
                    {
                        "清理{C:attention}#2#{} {f:6}—{} 合并一张{C:attention}清理",
                        "{C:attention}牌{}到一张单独的{C:attention}垃圾牌{}",
                        "{C:inactive}(不包括重新触发)",
                    }
                }
            },
        },
        Spectral = {
            c_worm_ct_accretion_disk = {
                name = "吸积盘",
                text = {
                    {
                        "所有手牌中的非{C:attention}垃圾牌{}",
                        "变成{C:attention}垃圾牌",
                    },
                    {
                        "所有当前和之后的{C:attention}垃圾",
                        "{C:attention}牌{}获得{X:mult,C:white}X#1#{}倍率",
                    },
                    {
                        "打出的{C:attention}垃圾牌{}",
                        "获得额外的{C:chips}筹码{}和{C:mult}倍率{}{X:worm_c3_junkset,C:white}+X#2#{}乘率"
                    }
                }
            },
        },
        Back = {
            b_worm_ct_decrepit_deck = {
                name = "废弃牌组",
                text = {
                    "开局时所有{C:attention}人头",
                    "{C:attention}牌{}变为{C:attention,T:m_worm_ct_junk_card}垃圾牌",
                },
            },
        },
        -- Voucher = {
        --     v_worm_fuel_efficiency = {
        --         name = "燃油效率",
        --         text = {
        --             "{C:attention}清理{}牌时可以少选择",                        
        --             "{C:attention}1{}张牌",
        --             "{C:inactive}(最少1张)"
        --         }
        --     },
        --     v_worm_the_final_frontier = {
        --         name = "The Final Frontier",
        --         text = {
        --             "每{C:attention}#1#{}张{C:attention}垃圾牌",
        --             "计分后,创建一个随机{C:planet}星球{}牌",
        --             "{C:inactive}(必须有空间,当前为#2#/#1#)"
        --         }
        --     },
        -- },
        Tag = {
            tag_worm_ct_derelict = {
                name = "废弃标签",
                text = {
                    "获得一个免费的",
                    "{C:worm_c3_junkset}超级废弃包",
                },
            },
        },
        Other = {
			p_worm_ct_junkset_normal = {
				name = "废弃包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废弃{}牌中",
					"选择{C:attention}#1#{}张",
					"立刻使用",
				},
			},
			p_worm_ct_junkset_jumbo = {
				name = "巨型废弃包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废弃{}牌中",
					"选择{C:attention}#1#{}张",
					"立刻使用",
				},
			},
			p_worm_ct_junkset_mega = {
				name = "超级废弃包",
				text = {
					"从{C:attention}#2#{}张{C:worm_c3_junkset}废弃{}牌中",
					"选择{C:attention}#1#{}张",
					"立刻使用",
				},
			},

            worm_clean_up_keyword = {
                name = "清理",
                text = {
                    "清理{C:attention}X{}意味",
                    "{s:0.8}\"你可以对{C:attention,s:0.8}X张{C:attention,s:0.8}垃圾牌{s:0.8}使用,",
                    "{s:0.8}如果这样做,移除它们的强化",
                    "{s:0.8}触发{C:attention,s:0.8}清理{s:0.8}效果\"",
                }
            },
            worm_clean_up_reminder = {
                name = "清理",
                text = {
                    "对{C:attention}垃圾牌{}使用{C:worm_c3_junkset}废弃{}牌",
                    "以进行{C:attention}清理{}"
                }
            },

            undiscovered_junkset = {
                name = "未发现",
                text = {
                "在一场没有种子的流程中",
                "购买这张牌来查看它的作用"
                },
            },
        },
        PotatoPatch = {
            PotatoPatchTeam_colon_three = {
                name = ":3"
            },
            PotatoPatchDev_lordruby = {
                name = "lord.ruby",
                text = {
                    "And an angel came down to me. it put its hand",
                    "on my shoulder. Softer than the finest fabrics",
                    "I have ever felt; and the angel spoke out to me",
                    '"OMG it\'s the {C:worm_ruby}creator{} of {C:worm_entropy,E:1}Entropy{}, I\'m such a big fan"',
                    "in its pretty, {C:worm_entropy,E:1}gay{} little voice."
                }
            },
            PotatoPatchDev_nxkoo = {
                name = "N____",
                text = {
                    "Apathy."
                }
            },
            PotatoPatchDev_meta = {
                name = "Meta",
                text = {
                    { "wruff wruff :3" },
                    {
                        "did some code and a little",
                        "bit of art, as well as a good",
                        "amount of conceptual work"
                    },
                    {
                        "still hard at work",
                        "on Quintessence"
                    }
                }
            },
            PotatoPatchDev_ophelia = {
                name = "ivy",
                text = {
                    "mysterious puppygirl who {X:pure_black,C:pure_black}nothing",
                    "i did some art!",
                    "Find me at",
                    "https://{X:pure_black,C:pure_black}aaaaaaa{}.com/{X:pure_black,C:pure_black}meowmeow{}"
                }
            },
            PotatoPatchDev_notmario = {
                name = "notmario",
                text = {
                    {
                        "this {C:spectral}hexes{} me"
                    },
                    {
                        "i did a lot of art and code",
                        "and came up with the {C:worm_c3_junkset}Derelict",
                        "cards' mechanic"
                    },
                    {
                        "maybe play More Fluff",
                        "{s:0.5}(Or: an Assortment of Balatro Cards of Dubious Excellence)",
                    }
                }
            },
        }
    },
    misc = {
        quips = {
            worm_c3_mf_junk_1 = {"这把简直是{C:worm_c3_junkset}垃圾{}!"},
            worm_c3_mf_junk_2 = {"这把简直是{C:worm_c3_junkset}乐色{}!"},
            worm_c3_mf_junk_3 = {"这把简直是{C:worm_c3_junkset}破烂{}!"},
            worm_c3_mf_junk_4 = {"你{C:worm_c3_junkset}浪费{}了这把..."},
            worm_c3_mf_junk_5 = {"这把到{C:worm_c3_junkset}垃圾桶{}了!"},
            worm_c3_mf_junk_6 = {"这把有太多{C:worm_c3_junkset}垃圾{}了!"},
        },
        dictionary = {
            k_junkset = "废弃",
            b_junkset_cards = "废弃牌",
			k_junkset_pack = "废弃牌组",
            k_junk_hands = "垃圾",
        },
        labels = {
            JunkSet = "废弃"
        },
        poker_hand_descriptions = {
            ["Junk Hands"] = {
                "添加垃圾牌到其他牌型",
                "提升它们的基础筹码和倍率"
            }
        },
        challenge_names = {
            c_worm_ct_junk_it_up = "堆满破烂!",
        },
        v_text = {
            ch_c_clear_out_junk = { "当{C:attention}最终boss盲注{}被选中时" },
            ch_c_clear_out_junk_2 = { "如果牌组中有{C:attention}垃圾牌{},立刻{C:red}输掉游戏" },
            ch_c_increase_derelict_rate = { "{C:worm_c3_junkset}废弃包{}{X:spectral,C:white}X3{}出现频率" },
        },
    }
}
