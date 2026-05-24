return {
    descriptions = {
        PotatoPatch = {
            PotatoPatchTeam_riverboat = { name = "Riverboat" },
            PotatoPatchDev_blamperer = {
                name = "blamperer",
                text = {
                    "我还创建了一个名为",
                    "{C:chips} Latro{}，如果你想要的话",
                    "try that as well.",
                    "{s:0.8}(点击查看！)"
                }
            },
            PotatoPatchDev_fooping = {
                name = "Fooping",
                text = {
                    {
                        "{C:attention,s:1.3} 你好！{}",
                        "我是这个模块的程序员和艺术家！"
                    },
                    { "感谢 Potato Patch 团队给我这个机会！" },
                    { "{C:inactive,s:0.8}Support me on Ko-Fi! https://ko-fi.com/fooping{}" },
                }
            },
            PotatoPatchDev_snipey = { name = "SnipeyMcButter", text = { "t" } },
            PotatoPatchDev_camo = {
                name = "Camostar34",
                text = {
                    {
                        "{C:attention,s:1.3}Hiya!!<3{}",
                        "I contributed some Joker",
                        "想法和艺术！"
                    },
                    {
                        "如果你想看更多我的东西，",
                        "播放我的模式：",
                        "{C:attention,s:1.3,E:2}Berries 和 Honey{}!",
                        "或者查看 {C:hearts}Neonflame{} 或 {C:blue}Starspace{},",
                        "这些都是我为之贡献艺术的模组！" },
                    { "{C:inactive,s:0.8}Support me! https://ko-fi.com/camostar34{}" },
                }
            }
        },
        Joker = {
            j_worm_riverboat_the_past = {
                name = "过去",
                text = {
                    "记录本局游戏中打出的总{C:attention}出牌{}次数",
                    "当前为：{C:attention}#1#",
                    "{C:inactive}向往着未来。"
                }
            },
            j_worm_riverboat_the_past_paired = {
                name = "过去",
                text = {
                    "记录本局游戏中打出的总{C:blue}出牌{}次数",
                    "当前为：{C:attention}#1#",
                    "{C:inactive}它们从未分离。只是在等待。"
                }
            },
            j_worm_riverboat_the_future = {
                name = "未来",
                text = {
                    "本局游戏中每购买一张{C:attention}小丑{}",
                    "提供{X:mult,C:white} X#2# {}倍率",
                    "{C:inactive}(当前为{X:mult,C:white} X#1# {C:inactive}倍率)",
                    "{C:inactive}向往着过去。"
                }
            },
            j_worm_riverboat_the_future_paired = {
                name = "未来",
                text = {
                    "配对时，每{C:blue}出牌{}次数提供{C:attention}#4#{}基础倍率，",
                    "再以每购买一张{C:attention}小丑{}的次数{C:attention}#5#{}作为指数乘方",
                    "得出最终{X:mult,C:white} X倍率 {}",
                    "{C:inactive}(当前为{X:mult,C:white} X(#1#^#3#) {C:inactive}倍率)",
                    "{C:inactive}它们从未分离。只是在等待。"
                }
            },
            j_worm_riverboat_ulala = {
                name = "乌拉拉",
                text = {
                    "若打出的牌包含一张计分的{C:attention}5{}",
                    "获得{C:mult}+#2#{}倍率，",
                    "若不含计分的{C:attention}5{}",
                    "则重置倍率加成",
                    "{C:inactive}(当前为{C:mult}+#1#{C:inactive}倍率)"
                }
            },
            j_worm_riverboat_astrophoto = {
                name = "天文摄影",
                text = {
                    "使用{C:planet}星球{}牌时，",
                    "立即将其{C:chips}筹码{}与{C:mult}倍率{}的乘积",
                    "乘以{X:purple,C:white}#1#X{}后",
                    "直接加入{C:purple}得分{}"
                }
            },
            j_worm_riverboat_calignment = {
                name = "宇宙校准",
                text = {
                    "对于所有{C:red}未{}打出的牌型，",
                    "每个等级{C:attention}超过1级{}的",
                    "提供{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前为{X:mult,C:white}X#2#{C:inactive}倍率)"
                }
            },
            j_worm_riverboat_orbital = {
                name = "轨道周期",
                text = {
                    "创建本回合第{C:attention}#1##2#次打出{}的手牌",
                    "对应的{C:planet}星球{}牌",
                    "{C:inactive}(必须有空位，每回合推进计数)"
                }
            },
            j_worm_riverboat_threeseven = {
                name = "NGC 2169",
                text = {
                    "每张打出的{C:attention}3{}或{C:attention}7{}",
                    "在计分时提供",
                    "{C:mult}+#1#{}倍率和{C:chips}+#2#{}筹码"
                }
            },
            j_worm_riverboat_worm_hole = {
                name = "虫洞",
                text = {
                    "打出但{C:attention}未计分{}的牌有",
                    "{C:green}#1# / #2#{}概率点数{C:red}降低1{}",
                    "并为此小丑增加{C:chips}+#3#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#4# {C:inactive}筹码)",
                    "{C:inactive}(2会被直接摧毁)"
                }
            },
            j_worm_riverboat_roche = {
                name = "洛希极限",
                text = {
                    "若最终得分超过",
                    "{C:attention}#1#%{}的{C:blind}盲注要求{}",
                    "{C:red}摧毁{}一张持有的{C:planet}星球{}牌，",
                    "并将其{C:chips}筹码{}和{C:mult}倍率{}加到获胜的牌型上"
                }
            },
            j_worm_riverboat_fractal = {
                name = "分形",
                text = {
                    "每张打出的牌在计分时",
                    "有{C:green}#1# / #2#{}概率",
                    "变成{C:attention}镭射{}版本",
                    "{C:inactive}(仅当该牌没有版本时才生效)"
                }
            },
            j_worm_riverboat_event_horizon = {
                name = "事件视界",
                text = {
                    "若本回合{C:attention}第一次出牌{}的得分",
                    "超过{C:attention}盲注{}的{C:attention}100%{}",
                    "此小丑获得{X:mult,C:white} X#2# {}倍率",
                    "若得分不足则重置倍率",
                    "{C:inactive}(当前为{X:mult,C:white} X#1# {C:inactive}倍率)"
                }
            },
            j_worm_riverboat_hawking = {
                name = "霍金辐射",
                text = {
                    "每当一张牌被{C:attention}摧毁{}时，",
                    "此小丑获得{X:chips,C:white} X#2# {}筹码",
                    "{C:inactive}(当前为{X:chips,C:white} X#1# {C:inactive}筹码)"
                }
            },
            j_worm_riverboat_solar_flare = {
                name = "太阳耀斑",
                text = {
                    "使用{C:planet}星球{}或{C:spectral}幻灵{}牌后，",
                    "{C:attention}下次出牌{}获得",
                    "{X:mult,C:white} X#1# {}倍率",
                    "{C:inactive}(当前 #2# 层生效中)"
                }
            },
            j_worm_riverboat_alien_blood = {
                name = "外星血液",
                text = {
                    "计分的{C:spades}黑桃{}花色牌",
                    "提供{X:mult,C:white}X#1#{}倍率",
                    "出售此牌会",
                    "{C:red}摧毁{}另外{C:attention}#2#{}张小丑"
                }
            },
            j_worm_riverboat_abandoned = {
                name = "被遗弃的小丑",
                text = {
                    "{C:green}#1# / #2#{}概率",
                    "降低打出的{C:attention}牌型{}等级",
                    "并将计分牌转化为",
                    "{C:attention}星尘牌{}"
                }
            }
        },
        Enhanced = {
            m_worm_riverboat_stardust = {
                name = "星尘牌",
                text = {
                    "若计分，则为打出的手牌",
                    "增加{C:chips}+#1#{}筹码或{C:mult}+#2#{}倍率"
                }
            }
        }
    },
    misc = {
        dictionary = {
            k_revolve_ex = "旋转！",
            k_disintegrated_ex = "崩溃了！",
            k_worm_riverboat_cosmic = '宇宙'
        },
        achievement_names = {
            ach_worm_riverboat_instaplanet = "今宵晴空"
        },
        achievement_descriptions = {
            ach_worm_riverboat_instaplanet = {
                "使用天文摄影",
                "在0手牌内赢下一轮"
            }
        }
    }
}
