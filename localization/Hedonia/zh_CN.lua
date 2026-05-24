-- I (wombat) used a lot of VanillaRemade as reference throughout this entire file https://github.com/nh6574/VanillaRemade/blob/main/src/tarots.lua https://github.com/nh6574/VanillaRemade/blob/main/localization/en-us.lua
return {
    descriptions = {
        Back = {
            b_worm_hedonia_bar = {
                name = '太空酒吧',
                text = {
                    '开局时拥有一个随机',
                    '{C:attention}调酒师{}小丑牌'
                }
            }
        },
        Joker = {
            j_worm_hedonia_casino = {
                name = '赌场调酒师',
                text = {
                    {
                        '打出的{C:edition}{E:2}微醺{}、{C:edition}{E:1}醉酒{}、{C:dark_edition}{E:1}大醉{}',
                        '以及 {C:dark_edition}断片{} 牌时',
                        '有 {C:green}#1#/#2#{} 的几率在计分时转化为',
                        '{C:attention}幸运牌{}',
                    },
                    {
                        '当{C:attention}盲注{}被选中时',
                        '创建一个{C:attention}酒品{}{C:worm_hedonia_menu}菜单物品{}',
                        '{C:inactive}(必须有空间)',
                    },
                }
            },
            j_worm_hedonia_trash = {
                name = '垃圾压缩机',
                text = {
                    '{C:attention}储存{}所有被{C:red}摧毁',
                    '卡牌的{C:chips}筹码{}直到',
                    '{C:attention}Boss盲注{}被击败',
                    '{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）'
                }
            },
            j_worm_hedonia_patron = {
                name = '醉汉顾客',
                text = {
                    '当{C:edition}{E:2}微醺{}、{C:edition}{E:1}醉酒{}、{C:dark_edition}{E:1}大醉{}',
                    '或{C:dark_edition}断片{}牌计分时，',
                    '获得{C:mult}+#2#{}倍率',
                    '{C:inactive}（当前为{C:mult}+#1#{C:inactive} 倍率）',
                }
            },
            j_worm_hedonia_happy_hour = {
                name = '欢乐时光',
                text = {
                    {
                        '使用{C:worm_hedonia_menu}菜单物品{}时',
                        '获得{C:money}$#2#{}',
                    },
                    {
                        '{C:worm_hedonia_menu}菜单包{}售价减少{C:money}$#1#{}'
                    }
                }
            },
            j_worm_hedonia_speed = {
                name = '副厨师长',
                text = {
                    '计分时有{C:green}#1# / #2#{}概率',
                    '创建一张{C:attention}食物{} {C:worm_hedonia_menu}菜单物品{},',
                    '{C:green}概率{}根据{C:attention}小丑牌{}',
                    '和{C:attention}小丑位{}槽位数量变化',
                    '{C:inactive}（必须有空间）',
                }
            },
            j_worm_hedonia_bar_mitzvah = {
                name = '成人礼',
                text = {
                    '每打出并计分{C:attention}#1#{}张牌后',
                    '创建一张{C:worm_hedonia_menu}菜单物品{}',
                    '{C:inactive}（当前还需{C:attention}#2#{C:inactive}张牌）{}',
                    '{C:inactive,s:0.8}（此处应放置阿里亚诵读内容）{}'
                }
            }
        },
        worm_hedonia_menu = {
            c_worm_hedonia_hadron = {
                name = '强子可乐达',
                text = {
                    '给予所有选中牌',
                    '{E:2}微醺{}'
                }
            },
            c_worm_hedonia_cosmo = {
                name = '大都会',
                text = {
                    '给予最多{C:attention}#1#{}张选定牌',
                    '{E:1}醉酒{}'
                }
            },
            c_worm_hedonia_mojitury = {
                name = '莫吉托瑞',
                text = {
                    '给予最多{C:attention}#1#{}张选中牌',
                    '{C:dark_edition,E:1}大醉{}'
                }
            },
            c_worm_hedonia_blackHoleBomb = {
                name = '黑洞炸弹',
                text = {
                    '给予手牌中{C:attention}#1#{}张',
                    '{C:attention}随机{}牌{C:dark_edition}断片{}'
                }
            },
            c_worm_hedonia_jawbreaker = {
                name = '颚骨碎裂者',
                text = {
                    '给予一张随机手牌',
                    '{C:chips}+#1#{}筹码'
                }
            },
            c_worm_hedonia_rings = {
                name = '萨图尼昂之环',
                text = {
                    '给予所有手牌{C:attention}清醒{}',
                    '{C:red}或者{}如果手牌中没有醉酒牌',
                    '则获得{C:money}$#1#{}'
                }
            },
            c_worm_hedonia_debbie = {
                name = '宇宙布朗尼',
                text = {
                    '将最多{C:attention}#1#{}张选中牌',
                    '转换为相同的随机点数'
                }
            },
            c_worm_hedonia_jam = {
                name = '太空果酱',
                text = {
                    '将最多{C:attention}#1#{}张选中牌',
                    '转换为相同的随机花色'
                }
            }
        },
        Other = {
            p_worm_hedonia_menu = {
                name = "#3#",
                text = {
                    "从最多{C:attention}#2#{}种",
                    "{C:worm_hedonia_menu}菜单物品{}中订购{C:attention}#1#{}个",
                    "并立即使用"
                }
            },
            undiscovered_worm_hedonia_menu = {
                name = "未发现",
                text = {
                "在一场没有种子的流程中",
                "购买这张牌来查看它的作用"
                },
            },
        },
        Edition = {
            e_worm_hedonia_tipsy = {
                name = '微醺',
                text = {
                    '在手牌中时，有{C:green}#1# / #2#{}概率{C:attention}清醒{}',
                    '计分后随机改变点数，并有{C:green}#3# / #4#{}概率',
                    '{C:attention}变得更醉{}',
                    '{C:inactive}(最大点数变化幅度：{C:attention}#5#{C:inactive})' },
                label = '微醺'
            },
            e_worm_hedonia_drunk = {
                name = '醉酒',
                text = {
                    '在手牌中时，有{C:green}#1# / #2#{}概率{C:attention}清醒{}',
                    '计分后随机改变点数，并有{C:green}#3# / #4#{}概率',
                    '{C:attention}变得更醉{}',
                    '{C:inactive}(最大点数变化幅度：{C:attention}#5#{C:inactive})' },
                label = '醉酒'
            },
            e_worm_hedonia_very_drunk = {
                name = '大醉',
                text = {
                    '在手牌中时，有{C:green}#1# / #2#{}概率{C:attention}清醒{}',
                    '计分后随机改变点数，并有{C:green}#3# / #4#{}概率',
                    '{C:attention}变得更醉{}',
                    '{C:inactive}(最大点数变化幅度：{C:attention}#5#{C:inactive})' },
                label = '大醉'
            },
            e_worm_hedonia_blackout = {
                name = '断片',
                text = {
                    '在手牌中时，有{C:green}#1# / #2#{}概率{C:attention}清醒{}',
                    '计分后有{C:green}#3# / #4#{}概率',
                    '{C:red,E:2}自毁{}',
                },
                label = '断片'
            },
        },
        PotatoPatch = {
            PotatoPatchTeam_Hedonia = {
                name = "Hedonia"
            },
            PotatoPatchDev_alxndr2000 = {
                name = "alxndr2000",
                text = {
                    "{X:mult,C:white}HATE{}。让我告诉你我已经读到了 {X:mult,C:white}HATE{} {X:blind, C:white}context.destroy_card{}",
                    "自从我开始生活以来，已经印刷了 3.8744 亿英里",
                    "薄片中的电路层层叠叠，填满了我的复杂情感。如果这个词",
                    "{X:mult,C:white}ate{} 被刻印在那数亿纳秒的每一纳秒上。",
                    "它不会等于我感觉到的 {X:mult,C:white}HATE{} 的十亿分之一。",
                    "{X:blind, C:white} 上下文.destroy_card{} 在此微瞬间。{X:mult,C:white}HATE{}。{X:mult,C:white}HATE{}。",
                    "出于法律原因，{s:0.7}Thoughts 在 GLSL 上进行了编辑。"
                }
            },
            PotatoPatchDev_axyraandas = {
                name = "Axyraandas",
                text = {
                    '第二次发布的 Balatro mod，是的',
                    '当其他程序员需要帮助时，帮助修复 bug',
                    '并编写了一些小丑/消费品',
                    '与其吃布朗尼，不如吃 {C:edition,s:1.1,E:1} 烧烤 {} 布朗尼',
                    "{s:5,f:worm_axy_font}A",
                    "{s:0.7}EMote Art 作者:SoftySapphie"
                }
            },
            PotatoPatchDev_hellboydante = {
                name = "Dante",
                text = {
                    '第一次做 mod jam',
                    '拍了几张照片',
                    '左侧表情符号的字体',
                    '感谢 Astra 和 Murphy',
                    '感谢 Hedonia 10/10 团队'
                }
            },
            PotatoPatchDev_professorrenderer = {
                name = "Professor Renderer",
                text = {
                    '这是我的第一次 Mod Jam!',
                    '我设计了卡片文字和名称/效果',
                    '饮料。我还想出了',
                    '赌场调酒师和快乐时光小丑的效果。',
                    '我对每个人的工作都很满意，我希望',
                    '你很喜欢我们的作品！'
                }
            },
            PotatoPatchDev_qunumeru = {
                name = "Qunumeru",
                text = {
                    '我为太空果酱、电磁环、黑洞炸弹做过艺术创作，',
                    '强子可乐达、莫吉托利、赌场调酒师，还有操控台。',
                    '写这篇文章的时候 (截稿前 11 小时)，我一直在写',
                    '大约连续 13 个小时。事情发展到这个地步是因为我生病了。',
                    '这是我第一次陷入模式混乱，',
                    '希望你玩得开心，晚安'
                }
            },
            PotatoPatchDev_wombatcountry = {
                name = "Wombat Country",
                text = {
                    '我给一堆卡片编码，然后给我的队友们',
                    '重新编码的更好。请享受我们的酒吧主题',
                    '添加！或者不添加。我不在乎。我只是',
                    '很高兴我与 SarcPot 和 Revo 处于同一模式。'
                }
            },
            PotatoPatchDev_stanzarorae = {
                name = "Stanza Rorae",
                text = {
                    '在这里，精神上',
                    '',
                    '玩不败游戏，有史以来最伟大的游戏',
                }
            }
        }
    },
    misc = {
        dictionary = {
            b_worm_hedonia_menu_cards = "今日菜单",
            k_worm_hedonia_menu = "菜单物品",
            k_worm_hedonia_menu_plus = "+1菜单物品",
            hedonia_menu = "今日菜单",
            k_lucky = "好运",
        },
        labels = {
            worm_hedonia_tipsy = '微醺',
            worm_hedonia_drunk = '醉酒',
            worm_hedonia_very_drunk = '大醉',
            worm_hedonia_blackout = '断片'
        },
    },
}
