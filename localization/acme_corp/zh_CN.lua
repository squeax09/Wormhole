return {
    descriptions = {
        ACME_Gadget = {
            c_worm_acme_ball = {
                name = 'ACME"跳跳精灵"球形撞击抛射物',
                text = {
                    '打出{C:attention}#1# {C:inactive}(#2#){}张{C:attention}#3#{}计分{X:attention,C:white}之后{},',
                    '{X:attention,C:white}使用{}以{C:attention}强化{}所有{C:attention}手牌中{}的',
                    '{C:attention}未强化人头牌'
                }
            },
            c_worm_acme_ball_alt = {
                name = 'ACME"跳跳精灵"球形撞击抛射物',
                text = {
                    '{C:attention}强化{}所有{C:attention}手牌中{}的',
                    '{C:attention}未强化人头牌'
                }
            },
            c_worm_acme_ray_gun = {
                name = 'ACME分解反转仪',
                text = {
                    "卖掉{C:attention}#1#{}张牌{X:attention,C:white}之后{}",
                    "{X:attention,C:white}使用{}以给予一个{C:attention}小丑{}",
                    "随机{C:dark_edition,E:1}版本{}",
                    "{S:0.8,C:inactive}(当前为{C:attention,S:0.8}#2#{}{S:0.8,C:inactive})"
                }
            },
            c_worm_acme_ray_gun_alt = {
                name = 'ACME分解反转仪',
                text = { "给予一个{C:attention}小丑{}",
                    "随机{C:dark_edition,E:1}版本{}"
                }
            },


            c_worm_acme_jam = {
                name = 'ACME草莓果酱',
                text = {
                    '{C:attention} #1#{}张牌计分{X:attention,C:white}之后',
                    '{X:attention,C:white}使用{}以{C:attention}升级{}每一种',
                    '{E:1,C:legendary}牌型{}{C:attention}1级'
                }
            },
            c_worm_acme_jam_alt = {
                name = 'ACME草莓果酱',
                text = {
                    '{C:attention}升级{}每一种',
                    '{E:1,C:legendary}牌型{}{C:attention}1级'
                }
            },
            c_worm_acme_hammer = {
                name = 'ACME必中铁锤',
                text = {
                    '使用{C:tarot}力量{}{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}以{C:attention}压扁{}{C:attention}#1#{}张',
                    '所选{C:attention}牌{}的点数变为',
                    '点数{C:attention}最低{}的所选牌'
                }
            },
            c_worm_acme_hammer_alt = {
                name = 'ACME必中铁锤',
                text = {
                    '{C:attention}压扁{}{C:attention}#1#{}张',
                    '所选{C:attention}牌{}的点数变为',
                    '点数{C:attention}最低{}的所选牌'
                }
            },
            c_worm_acme_trash = {
                name = 'ACME厨余垃圾',
                text = {
                    '累计丢弃{C:attention} #1#{} #2#{}张牌{X:attention,C:white}之后{C:attention}',
                    '{X:attention,C:white}使用{}以获得一张随机{C:attention}易腐',
                    '{C:dark_edition,E:1}负片{C:attention}食物小丑',
                }
            },
            c_worm_acme_trash_alt = {
                name = 'ACME厨余垃圾',
                text = {
                    '{X:attention,C:white}使用{}以获得一张随机{C:attention}易腐',
                    '{C:dark_edition,E:1}负片{C:attention}食物小丑',
                }
            },
            c_worm_acme_brush = {
                name = 'ACME即时透视装置',
                text = {
                    '打出计分牌并包含四种{C:attention}#3#{}花色{}{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}有{C:green}#1# / #2#{}概率',
                    '将{C:attention}手牌{}的花色变为',
                    "{C:attention}1{}选中牌的{C:attention}花色"
                }
            },
            c_worm_acme_brush_alt = {
                name = 'ACME即时透视装置',
                text = {
                    '{X:attention,C:white}使用{}有{C:green}#1# / #2#{}概率',
                    '将{C:attention}手牌{}的花色变为',
                    "{C:attention}1{}选中牌的{C:attention}花色"
                }
            },
            c_worm_acme_mr_jr = {
                name = '非法ACME自助帮手',
                text = {
                    '在打开{C:attention}#1# #2#{}{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}以创建一个随机{C:mult}稀有{}{C:attention}小丑',
                    '{C:inactive}有{C:green}1 / 25{C:inactive}概率变成',
                    '{C:Legendary,E:1}传奇{C:inactive}在离开商店时',
                    '{C:inactive}(必须有空间)'
                }
            },
            c_worm_acme_mr_jr_legendary = {
                name = '非法ACME自助帮手',
                text = {
                    '在打开{C:attention}#1# #2#{}{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}以创建一个随机{C:Legendary,E:1}传奇{}小丑',
                    '{C:inactive}(必须有空间)'
                }
            },
            c_worm_acme_mr_jr_alt = {
                name = '非法ACME自助帮手',
                text = {
                    '{X:attention,C:white}使用{}以创建一个随机{C:mult}稀有{}{C:attention}小丑',
                    '{C:inactive}有{C:green}1 / 25{C:inactive}概率变成',
                    '{C:Legendary,E:1}传奇{C:inactive}在离开商店时',
                    '{C:inactive}(必须有空间)'
                }
            },
            c_worm_acme_mr_jr_legendary_alt = {
                name = '非法ACME自助帮手',
                text = {
                    '{X:attention,C:white}使用{}以创建一个随机{C:Legendary,E:1}传奇{}小丑',
                    '{C:inactive}(必须有空间)'
                }
            },
            c_worm_acme_wineglass = {
                name = 'ACME自动续杯高脚杯',
                text = {
                    '在一张{C:attention}玻璃牌{}被摧毁{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}以创建一张选中牌{C:attention}永久{}的',
                    '{C:attention}#1#{}张{C:attention}玻璃牌复制{}',
                    '{C:inactive}每当一张玻璃牌被摧毁',
                    '{C:inactive}数量增加1'
                }
            },
            c_worm_acme_wineglass_alt = {
                name = 'ACME自动续杯高脚杯',
                text = {
                    '{X:attention,C:white}使用{}以创建一张选中牌{C:attention}永久{}的',
                    '{C:attention}#1#{}张{C:attention}玻璃牌复制{}',
                    '{C:inactive}每当一张玻璃牌被摧毁',
                    '{C:inactive}数量增加1'
                }
            },
            c_worm_acme_bombs = {
                name = 'ACME炸弹',
                text = {
                    '{X:attention,C:white}使用{}以游玩{C:attention}炸弹游戏{}',
                    '然后摧毁{C:attention}5{}张选中手牌',
                    '{C:inactive}(每个盲注{E:2,C:mult}有概率摧毁这张牌{C:inactive})'
                }
            },
            c_worm_acme_bombs_alt = {
                name = 'ACME炸弹',
                text = {
                    '{X:attention,C:white}使用{}以选择{C:attention}5{}张手牌',
                    '并{C:red}摧毁{}它们',
                    '{C:inactive}(小游戏已完成!)'
                }
            },
            c_worm_acme_printer = {
                name = 'ACME假币机3000',
                text = {
                    '一次出牌达成{C:blind}盲注分数要求{}{X:attention,C:white}之后{}',
                    '{X:attention,C:white}使用{}你本局游戏{C:attention}最大分数{}每有一位数',
                    '便获得{C:money}$5{}',
                    '{C:inactive}(当前为{C:attention}#1#{C:inactive}位数)'
                }
            },
            c_worm_acme_printer_alt = {
                name = 'ACME假币机3000',
                text = {
                    '{X:attention,C:white}使用{}你本局游戏{C:attention}最大分数{}每有一位数',
                    '便获得{C:money}$5{}',
                    '{C:inactive}(当前为{C:attention}#1#{C:inactive}位数)'
                }
            },
        },
        Tag = {
            tag_worm_acme_gadget = {
                name = "ACME供应过剩标签",
                text = {
                    "获得一个免费的",
                    "{C:attention}超大装置包",
                },
            }
        },
        Voucher = {
            v_worm_ACME_voucher_1 = {
                name = "ACME量产",
                text = {
                    {"{C:acme_gadget}装置{}牌",
                    "出现频率{C:attention}X2{}"},
                    {"消耗牌槽位{C:attention}+1{}",}
                }
            },
            v_worm_ACME_voucher_2 = {
                name = "ACME品质保证",
                text = {
                    --"{C:acme_gadget}装置{}牌",
                    --"出现频率{C:attention}4X{}",
                    --"并且",
                    "{C:acme_gadget}装置{}牌",
                    "有{C:green}#1# / #2#{}概率",
                    "使用后保留"
                }
            }
        },
        Joker = {
            j_worm_ACME_enterprise = {
                name = "企业小丑",
                text = {
                    '本局游戏每使用过一种{C:attention}独特{}的{C:planet}星球{}牌',
                    '{C:chips}+#1#{}筹码',
                    '{C:inactive}(当前为{C:chips}+#2#{C:inactive}筹码)'
                },
            },
            j_worm_acme_test_dummy = {
                name = '测试假人小丑',
                text = {
                    '{C:acme_gadget}装置{}变为{E:1,C:dark_edition}负片',
                },
            },
            j_worm_ACME_big_brother = {
		        name = "老大哥小丑",
		        text = {
			        '{C:attention}盲注{}开始时抽{C:attention}#1#{}张牌',
			        '首次抽牌后将{C:blue}手牌上限{}变为{C:attention}0{}'
		        },
	        },
            j_worm_acme_gas_station = {
                name = '星际加油站',
                text = {
                    '计分时，{C:attention}打出牌型',
                    '降低一个{C:mult}等级',
                    '随机升级一种{C:attention}牌型',
                    '然后给予{X:mult,C:white}X#1#{}倍率',
                    '{C:inactive}(当前为{X:mult,C:white}X#2#{C:inactive}倍率)'
                }
            },
            j_worm_acme_kraft_e_jackal = {
                name = '克拉夫特·E·胡狼',
                text = {
                    "如果你没从这张{C:attention}小丑{}获取{C:acme_gadget}装置{}",
                    '击败一个{C:attention}盲注{}后创建一个随机{C:acme_gadget}装置{}'
                }
            },
            j_worm_acme_stargazing = {
                name = '观星',
                text = {
                    "如果{C:attention}打出牌型{}",
                    "包含{C:attention}葫芦{},",
                    "{C:green}1 / #2#{}概率",
                    "提升其牌型等级",
                },
            },
            j_worm_acme_alien_joker = {
                name = '外星小丑',
                text = {
                    "如果打出的{C:planet}牌型等级{}是{C:attention}#1#{}或以上",
                    "{X:mult,C:white}X#2#{}倍率"
                },
            }
        },
        Other = {
            undiscovered_acme_gadget = {
                name = '未发现',
                text = {
                "在一场没有种子的流程中",
                "购买这张牌来查看它的作用",
                },
            },
            p_worm_acme_gadget_normal = {
                name = "装置包",
                text = {
                    "从{C:attention}#2#{}个{C:acme_gadget}装置{}牌中{C:attention}#1#{}",
                    "选择{C:attention}#1#{}个"
                },
            },
            p_worm_acme_gadget_jumbo = {
                name = "巨型装置包",
                text = {
                    "从{C:attention}#2#{}个{C:acme_gadget}装置{}牌中{C:attention}#1#{}",
                    "选择{C:attention}#1#{}个"
                },
            },
            p_worm_acme_gadget_mega = {
                name = "超级装置包",
                text = {
                    "从{C:attention}#2#{}个{C:acme_gadget}装置{}牌中{C:attention}#1#{}",
                    "选择{C:attention}#1#{}个"
                },
            },
        },
        PotatoPatch = {
            PotatoPatchTeam_ACME = {
                name = 'ACME Corporation',
            },
            PotatoPatchDev_RadiationV2 = {
                name = "RadiationV2",
                text = {
                    {
                        "这是我对 {C:attention} 的首次贡献 {}",
                        "一个完全公开的 Balatro 内容模块！",
                        "感谢 {C:attention}ACME{} 团队",
                        "感谢你们忍受 {C:mult}yaps 的狂轰滥炸。",
                        "and {C:mult}reworks{} I brought upon.",
                        "我觉得我们做出了一些特别的东西。"
                    },
                    {
                        "要查看更多我的作品，你可以看看 {C:attention}Collab++{}，",
                        "看看 {C:attention}Collab++{}，我的简单卡套模式，",
                        "或者随时查看 {C:green}House Rules{}!",
                        "{C:inactive} 也来看看我的 GD 内容吧，哎呀:)"
                    },
                },
            },
            PotatoPatchDev_FlameThrowerFIM = {
                name = "FlameThrowerFIM",
                text = {
                    {
                        "在我第一次体验社区 mod jam 之后",
                        "通过 {C:chips}Cold Beans{} 进行项目，我兴奋地注册了",
                        "为了那个即将成为 {C:attention}Wormhole{} 的 Mod Jam 项目！",
                    },
                    {
                        "我是这个团队所有小丑背后的艺术家",
                        "还有跳跃标签，我非常自豪能够",
                        "我们作为一个团队成功完成了任务！",
                        "感谢大家给我们带来如此美好的体验！:D"
                    },
                    {
                        "如果你对我的更多工作感兴趣，",
                        "查看我的模块 {C:green}mmmmJokers{}!"
                    },
                },
            },
            PotatoPatchDev_Opal = {
                name = "Opal",
                text = {
                    {
                        "这真是一个非常有趣的活动！",
                        "I feel {C:attention}incredibly lucky{} to have had",
                        "such a fantastic team once again."
                    },
                    {
                        "{C:inactive,s:0.8} 我不是个胆小鬼，但我听说",
                        "{E:1,s:0.8,C:tarot}Opalstuff{C:inactive,s:0.8} has some cool stuff :3"
                    },
                },
            },
            PotatoPatchDev_Youh = {
                name = "Youh",
                text = {
                    {
                        "感谢我所有出色的队友和",
                        "来到 {C:dark_edition}you{} 参加比赛，这是我莫大的荣幸。",
                        "与 {C:attention}ACME{} 合作，编写他们那些愚蠢的笑话。{E:1,C:chips}enjoy! {}"
                    },
                },
            }
            ,
            PotatoPatchDev_Basil_Squared = {
                name = "Basil_Squared",
                text = {
                    { "这不是我第一次参加牛仔竞技，事实上，我曾受邀参加过 {C:attention}Hot Potato{}!",
                        "{C:inactive,S:0.8}(前进团队:!)",
                        "然而，这是我 {C:attention}Truely {} 第一次全力以赴！",
                        "希望你喜欢我为我们部分内容准备的各种 {C:red}evil{} 效果。",
                        "我非常高兴能在 {C:attention}ACME{} 与如此出色的团队合作。"
                    },
                    {
                        "{C:inactive,S:0.8} 另外，如果我们要付先令，那么",
                        "{C:dark_edition}Charcuterie{} 值得一看！:)))",
                        "爱你们，为 {C:tarot}Wormhole{} 欢呼！"
                    }
                },
            }
        }
    },
    misc = {
        dictionary = {
            k_acme_gadget = '装置',
            b_acme_gadget_cards = '装置牌',
            k_aces = 'Aces',
            k_ace = '王牌',
            k_boosters = '补充包',
            k_booster = '补充包',
            k_cards = '卡牌',
            k_card = '卡牌',
            k_copies = '复制',
            k_copy = '复制',
            k_stocked = '库存',
            k_remaining = '剩余',
            k_worm_gadget_pack = '装置包',

            k_acme_test_dummy_1 = '崩溃了！',
            k_acme_test_dummy_2 = '砰！',
            k_acme_test_dummy_3 = '啪！',
            k_acme_test_dummy_4 = '你好。',

            k_acme_bombs_complete = '咔咚！',
            k_acme_bombs_fail = '达德！',
        },
        labels = {
            acme_gadget = '装置',
        }
    }
}
