return {
    descriptions = {
        abs_drinks = {
            c_worm_abs_supergiant_cider = {
                name = '超巨星果酿',
                text = {
                    {
                        "当{C:attention}满杯{}时,这个{C:attention}盲注{}期间",
                        "{C:red}+#1#{}弃牌,然后{C:abs_drinks}喝光{}"
                    },
                    {
                        "打出{C:attention}#2#{}或更高牌型",
                        "以进行{C:abs_drinks}续杯{}",
                    }
                }
            },
            c_worm_abs_supergiant_cider_empty = {
                name = '超巨星果酿',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "打出{C:attention}#2#{}或更高牌型",
                        "以进行{C:abs_drinks}续杯{}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,这个{C:attention}盲注{}期间",
                        "{C:red}+#1#{}弃牌,然后{C:abs_drinks}喝光{}"
                    }
                }
            },
            c_worm_abs_hubble_trouble = {
                name = '哈勃乱流',
                text = {
                    {
                        "当{C:attention}满杯{}时,升级",
                        "你下一个打出的牌型",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "{C:attention}卖出{}一张{C:planet}星球{}牌",
                        "以进行{C:abs_drinks}续杯{}",
                    }
                }
            },
            c_worm_abs_hubble_trouble_empty = {
                name = '哈勃乱流',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:attention}卖出{}一张{C:planet}星球{}牌",
                        "以进行{C:abs_drinks}续杯{}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,升级",
                        "你下一个打出的牌型",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
            c_worm_abs_moonshine = {
                name = '月晖',
                text = {
                    {
                        "当{C:attention}满杯{}时, 打出{C:spades}深{C:clubs}暗{}花色牌",
                        "计分时给予{C:chips}+#1#{}筹码",
                        "然后{C:abs_drinks}喝光{}"
                    },
                    {
                        "{C:attention}计分{}时打出#3#张{C:diamonds}明{C:hearts}亮{}花色牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    }
                }
            },
            c_worm_abs_moonshine_empty = {
                name = '月晖',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:attention}计分{}时打出#3#张{C:diamonds}明{C:hearts}亮{}花色牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时, 打出{C:spades}深{C:clubs}暗{}花色牌",
                        "计分时给予{C:chips}+#1#{}筹码",
                        "然后{C:abs_drinks}喝光{}"
                    },
                }
            },
            c_worm_abs_pina_solada = {
                name = '菠萝可乐达',
                text = {
                    {
                        "当{C:attention}满杯{}时,如果打出的牌是{C:diamonds}明{C:hearts}亮{}",
                        "花色牌,{X:mult,C:white}X#1#{}倍率",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "{C:attention}计分{}时打出#3#张{C:spades}深{C:clubs}暗{}花色牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    }
                }
            },
            c_worm_abs_pina_solada_empty = {
                name = '菠萝可乐达',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:attention}计分{}时打出#3#张{C:spades}深{C:clubs}暗{}花色牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,如果打出的牌是{C:diamonds}明{C:hearts}亮{}",
                        "花色牌,{X:mult,C:white}X#1#{}倍率",
                        "然后{C:abs_drinks}喝光{}",
                    },
                }
            },
            c_worm_abs_meteor_sour = {
                name = '流星鸡尾酒',
                text = {
                    {
                        "当{C:attention}满杯{}时, 如果你下一次打出的牌型",
                        "是你{C:attention}最常用{}的牌型,这个回合{C:blue}+#1#{}出牌",
                        "然后{C:abs_drinks}喝光{}",
                        '{C:inactive}(当前为{C:attention}#2#{C:inactive})'
                    },
                    {
                        "丢弃{C:attention}#4#{}张{C:enhanced}强化牌{}",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#3#/#4#) {}",
                    }
                }
            },
            c_worm_abs_meteor_sour_empty = {
                name = '流星鸡尾酒',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "丢弃{C:attention}#4#{}张{C:enhanced}强化牌{}",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#3#/#4#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时, 如果你下一次打出的牌型",
                        "是你{C:attention}最常用{}的牌型,这个回合{C:blue}+#1#{}出牌",
                        "然后{C:abs_drinks}喝光{}",
                        '{C:inactive}(当前为{C:attention}#2#{C:inactive})'
                    }
                }
            },
            c_worm_abs_cosmospolitan = {
                name = '宇宙大都会',
                text = {
                    {
                        "当{C:attention}满杯{}时,{C:attention}跳过盲注{}",
                        "创建一张来自{V:1}#1#{}的随机牌",
                        "然后{C:abs_drinks}喝光{}",
                        "每次{C:abs_drinks,s:0.8}续杯{C:attention,s:0.8}团队{C:inactive,s:0.8}发生变化",
                        "{C:inactive}(必须有空间!)",
                    },
                    {
                        "使用{C:attention}#3#{}张{C:planet}星球{}牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    }
                }
            },
            c_worm_abs_cosmospolitan_empty = {
                name = '宇宙大都会',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "使用{C:attention}#3#{}张{C:planet}星球{}牌",
                        "以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#2#/#3#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,{C:attention}跳过盲注{}",
                        "创建一张来自{V:1}#1#{}的随机牌",
                        "然后{C:abs_drinks}喝光{}",
                        "每次{C:abs_drinks,s:0.8}续杯{C:attention,s:0.8}团队{C:inactive,s:0.8}发生变化",
                        "{C:inactive}(必须有空间!)",
                    }
                }
            },
            c_worm_abs_voidka = {
                name = '虚空特加',
                text = {
                    {
                        "当{C:attention}满杯{}时,摧毁",
                        "计分时的第一张牌",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "花费{C:money}$#1#{}后以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}($#2#/$#1#) {}",
                    }
                }
            },
            c_worm_abs_voidka_empty = {
                name = '虚空特加',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "花费{C:money}$#1#{}后以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}($#2#/$#1#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,摧毁",
                        "计分时的第一张牌",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
            c_worm_abs_big_bang_brandy = {
                name = '大爆炸白兰地',
                text = {
                    {
                        "当{C:attention}满杯{}时,下次出牌后",
                        "生成一张{C:spectral}幻灵{}",
                        "然后{C:abs_drinks}喝光{}",
                        "{C:inactive}(必须有空间!)",
                    },
                    {
                        "跳过一个{C:attention}补充包{}",
                        "以进行{C:abs_drinks}续杯{}",
                    }
                }
            },
            c_worm_abs_big_bang_brandy_empty = {
                name = '大爆炸白兰地',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "跳过一个{C:attention}补充包{}",
                        "以进行{C:abs_drinks}续杯{}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,下次出牌后",
                        "生成一张{C:spectral}幻灵{}",
                        "然后{C:abs_drinks}喝光{}",
                        "{C:inactive}(必须有空间!)",
                    }
                }
            },
            c_worm_abs_spacewalk_selzer = {
                name = '太空漫步苏打水',
                text = {
                    {
                        "当{C:attention}满杯{}时,{C:attention}重新触发",
                        "打出的每张牌{C:attention}#1#{}次,",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "{C:red}摧毁{}一张{C:attention}手牌{}",
                        "以进行{C:abs_drinks}续杯{}",
                    }
                }
            },
            c_worm_abs_spacewalk_selzer_empty = {
                name = '太空漫步苏打水',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:red}摧毁{}一张{C:attention}手牌{}",
                        "以进行{C:abs_drinks}续杯{}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,{C:attention}重新触发",
                        "打出的每张牌{C:attention}#1#{}次,",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
            c_worm_abs_stargarita = {
                name = '星空玛格丽特',
                text = {
                    {
                        "当{C:attention}满杯{}时,下次抽牌时",
                        "额外抽{C:attention}#1#{}张",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "使用一张{C:tarot}塔罗{}牌以进行{C:abs_drinks}续杯{}",
                    }
                }
            },
            c_worm_abs_stargarita_empty = {
                name = '星空玛格丽特',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "使用一张{C:tarot}塔罗{}牌以进行{C:abs_drinks}续杯{}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,下次抽牌时",
                        "额外抽{C:attention}#1#{}张",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
            c_worm_abs_nebulager = {
                name = '星云拉格',
                text = {
                    {
                        "当{C:attention}满杯{}时,下次打出的手牌",
                        "{C:attention}返回{}到{C:attention}手牌{}而不是牌组",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "{C:attention}卖掉#2#{}张牌以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#1#/#2#) {}",
                    }
                }
            },
            c_worm_abs_nebulager_empty = {
                name = '星云拉格',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:attention}卖掉#2#{}张牌以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#1#/#2#) {}",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,下次打出的手牌",
                        "{C:attention}返回{}到{C:attention}手牌{}而不是牌组",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
        },
        Joker = {
            j_worm_abs_clg = {
                name = '宇宙啤酒杯',
                text = {
                    "当{C:attention}盲注{}被选中时,",
                    "创建一个{C:attention}空杯{}的{C:abs_drinks}饮品",
                    "{C:inactive}(必须有空间!)",
                }
            },
            j_worm_abs_seeing_stars = {
                name = '眼冒金星',
                text = {
                    "{C:attention}+#2#{}消耗牌槽位",
                    "当一个{C:abs_drinks}饮品{}进行{C:abs_drinks}续杯{}",
                    "获得{C:money}$#1#{}",
                }
            },
            j_worm_abs_water_world = {
                name = '水世界',
                text = {
                    "{C:attention}+#1#{}消耗牌槽位",
                    "这个小丑占用",
                    "{C:red}#2#{}个小丑牌槽位",
                }
            },
            j_worm_abs_gravity_well = {
                name = "重力井",
                text = {
                    "当一个{C:abs_drinks}饮品{}被{C:abs_drinks}喝光{}",
                    "给予这个小丑{C:chips}+#1#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#2#{C:inactive}筹码)",
                }
            },
            j_worm_abs_binary_system = {
                name = '双星系统',
                text = {
                    "如果你打出的是{C:attention}同花顺{}或更高的牌型",
                    "{C:abs_drinks}续杯{}然后{C:attention}复制{}一个随机拥有的{C:abs_drinks}饮品{}",
                    "然后{C:red,E:2}摧毁自身{}",
                    "{C:inactive}(必须有空间!)",
                }
            },
            j_worm_abs_glass_storm = {
                name = '玻璃风暴',
                text = {
                    "当一个{C:attention}空杯{}的{C:abs_drinks}饮品{}被{C:attention}卖掉{}",
                    "牌组中{C:attention}#1#{}张随机牌变为{C:attention}玻璃牌{}",
                }
            },
        },
        Other = {
            p_worm_abs_top_shelf_normal_1 = {
                name = '臻选包',
                text = {
                    "从{C:attention}#2#{}个{C:abs_drinks}饮品{}中",
                    "选择{C:attention}#1#{}个"
                },
            },
            p_worm_abs_top_shelf_normal_2 = {
                name = '臻选包',
                text = {
                    "从{C:attention}#2#{}个{C:abs_drinks}饮品{}中",
                    "选择{C:attention}#1#{}个"
                },
            },
            p_worm_abs_top_shelf_jumbo_1 = {
                name = '巨型臻选包',
                text = {
                    "从{C:attention}#2#{}个{C:abs_drinks}饮品{}中",
                    "选择{C:attention}#1#{}个"
                },
            },
            p_worm_abs_top_shelf_mega_1 = {
                name = '超级臻选包',
                text = {
                    "从{C:attention}#2#{}个{C:abs_drinks}饮品{}中",
                    "选择{C:attention}#1#{}个"
                },
            },
            undiscovered_abs_drinks = {
                name = "未发现",
                text = {
                    "在一场没有种子的流程中",
                    "购买这张牌来查看它的作用",
                },
            },
        },
        Spectral = {

            c_worm_abs_absinthe = {
                name = '艾草苦艾酒',
                text = {
                    {
                        "当{C:attention}满杯{}时,",
                        "每张打出的计分牌",
                        "{C:attention}永久{}获得额外{C:money}$#1#{}",
                        "然后{C:abs_drinks}喝光{}",
                    },
                    {
                        "使用一张{C:spectral}幻灵{}牌以进行{C:abs_drinks}续杯{}",
                        "{C:inactive}(不包括艾草苦艾酒)",
                    }
                }
            },
            c_worm_abs_absinthe_empty = {
                name = '艾草苦艾酒',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "使用一张{C:spectral}幻灵{}牌以进行{C:abs_drinks}续杯{}",
                        "{C:inactive}(不包括艾草苦艾酒)",
                    },
                    {
                        "{C:inactive,s:0.8}进行续杯后:{}",
                        "当{C:attention}满杯{}时,",
                        "每张打出的计分牌",
                        "{C:attention}永久{}获得额外{C:money}$#1#{}",
                        "然后{C:abs_drinks}喝光{}",
                    }
                }
            },
        },
        Voucher = {
            v_worm_abs_happy_hour = {
                name = '快乐时光',
                text = {
                    {'{C:abs_drinks}饮品{}现在可以',
                    '出现在{C:attention}商店{}之中'},
                    {"消耗牌槽位{C:attention}+1{}",}
                }
            },
            v_worm_abs_on_the_house = {
                name = '本店请客',
                text = {
                    '{C:abs_drinks}饮品{}在需要{C:abs_drinks}续杯{}前',
                    '可以使用{C:attention}两次'
                }
            },
        },
        PotatoPatch = {
            PotatoPatchDev_pangaea47 = {
                name = 'pangaea47',
                text = { {
                    '关于我自己没什么可说的，但你可以',
                    '请叫我 {E:2,C:planet}argel{}，而不是 Pangaea。我是一只蜘蛛。',
                }, {
                    '我也是一个精灵，在很多事情上都有错，',
                    '但主要是为了提升这个团队的绝对巨无霸',
                    '我无法表达我对每个人的感激之情，他们',
                    'worked on our {s:1.2,C:absinthe}pint{} of the Jam.',
                    '{s:0.5,C:inactive}(未来很有可能发生与我们有关的事情) {}',
                }, {
                    '我还为这个 {C:edition,E:1}event{} 设计了标志，这是', --(possibly redact this part if its not true i really do think the logo is awesome and it will be accepted :pleading_face:)
                    '感谢我们的团队 {C:absinthe,E:1}abinthe{}，以及我们这边的一群精灵。',
                    '我非常感谢能够玩我们的',
                    '在这片内容的海洋中留下一滴水珠，这真的意义重大。',
                }
                }
            },
            PotatoPatchDev_AstraLuna = {
                name = 'AstraLuna',
                text = { {
                    '嘿！我的名字是 {E:2,C:green}Luna{}，我就在这里！',
                    '我是这个团队的艺术家之一！我做了很多',
                    '几个小丑，我对自己在这里的工作有点自豪。',
                    '通常我会是主要程序员，但由于这次 Jam 的规模',
                    '我们拥有一支庞大的团队，我把大部分工作都交给了其他人。',
                }, {
                    "我非常感谢我的两位开发合作伙伴 base4 和 Annebean 的加入。",
                    "我加入了这个团队，在这里提供帮助，完成上帝的工作。",
                    "完善这个概念是一次令人惊叹的经历，",
                    "把这个想法公之于众，我很高兴能再次与这个团队合作。",
                }, {
                    "祝好运！",
                    "别死！",
                    "别让面包虫咬你。"
                }
                }
            },
            PotatoPatchDev_theAstra = {
                name = 'theAstra',
                text = { {
                    '哟，我是 {C:purple,E:2}ASTRA! {}，我是 {E:1,C:attention}，土豆地块的负责人 {}。',
                    '开发团队和本次活动的组织者之一！',
                    '除此之外，我为',
                    'the {C:abs_drinks}Drinks{} as well as a few playable',
                    '这里那里的物品',
                }, {
                    '非常感谢您检查我们的工作，',
                    '随时留意任何事情',
                    '我们决定做 {C:attention}next!! {} {f:9,s:0.6}🐐�'
                }, {
                    '{C:inactive,s:0.8} 也可以玩 {C:purple,E:2,s:0.8}Maximus{C:inactive,s:0.8}:)'
                }
                }
            },
            PotatoPatchDev_nixthatoneartist = {
                name = 'nixthatoneartist',
                text = { {
                    '有人叫我 {C:green}Nix{}，有人叫我 {C:green}Gabriella{}，但无论如何，我确实存在。',
                    '{s:0.75}(可以说我是 {C:edition,E:1,s:0.6}Nixist......{}{s:0.6})',
                }, {
                    '{s:0.6} 可以抱怨一下，这在技术上是我在巴拉特罗维斯的首次公开亮相，因为我自己的版本需要一段时间，但我离题了 {}',
                    '我的大部分贡献主要与艺术相关，尽管我也涉猎了一些声音。',
                    '大力支持整个团队，感谢你们的出色表现、才华横溢和出色的支持。',
                    '这是一场 {C:white,E:1}Blast{} 的活动，如果我说自己在这里并不幸运，那我就错了！',
                    -- may adjust if i end up contributing more to programming but i wasnt thinking so LOL
                    -- gabby
                }, {
                    '无论如何，我们真的很感谢你看到我们为这个果酱准备的 {C:white,E:1},', -- ba dum tiss
                    '希望你们喜欢我们未来可能会做的任何料理！:3',
                    '{s:0.5} {}',
                    '{s:0.75}jame'
                }
                }
            },
            PotatoPatchDev_pi_cubed = {
                name = 'pi_cubed',
                text = { {
                    "大家好！我是 {C:red}pi_cubed{}，感谢大家玩 {E:1,C:edition}Wormhole{}!",
                    "希望你们能在 {} 的精品饮料中玩到 {C:absinthe,E:1}ab!",
                    "我有一些关于特效的灵感，",
                    "帮助编程我们的 {C:abs_drinks}Drins{} 和 {C:attention}Jokers{}!",
                    "{s:0.8} 请使用 {C:attention,s:0.8}Glass Storm{s:0.8}，那款看起来很干净的产品真的很难搞。",
                }, {
                    "这个梦幻般的团队绝对是一个令人愉快的合作伙伴。",
                    "我不可能要求更好的了！",
                    "他们友好、富有创造力、具有艺术天赋，",
                    "并对优秀的游戏设计保持敏锐的眼光！",
                    "我希望将来能和你一起做点什么！",
                }, {
                    "{s:0.8} 如果你正在阅读这篇文章，你在法律上有义务",
                    "{s:0.8} 下载并播放 {C:attention,s:0.8}Maximus{s:0.8}、{C:attention,s:0.8}Blindside{s:0.8},",
                    "{s:0.8} 是 {C:attention,s:0.8}Collage{s:0.8} Modpack 和 {C:attention,s:0.8}Suikalatro{s:0.8}。",
                }
                }
            },

            PotatoPatchDev_AnneBean = {
                name = 'AnneBean',
                text = { {
                    "嗨，你可以叫我 {E:2,C:enhanced}Anne{}！感谢你关注 {C:absinthe,E:1}abs in the{} 团队！",
                    "我是我们团队的艺术家之一。我制作了太空漫步塞尔策和",
                    "为我们的小 Mod 打包艺术！我为自己想出的东西感到非常自豪。",
                    "这个项目真的帮助我摆脱了创意枯竭的困境。",
                    "所以我期待在不久的将来能画更多的画，喷更多的喷雾！",
                }, {
                    "如果没有 {E:2,C:green}Luna{}，我不可能做到这一点，是他帮助我加入了这个 Jam。",
                    "因此，我认识了许多可爱且富有灵感的人。{s:0.8}(我现在视为朋友的人:D)",
                    "随着我的创作热情重新焕发，我希望未来能再次与大家一起工作！",
                }, {
                    "善待自己，这是你应得的 {C:enhanced}<3{}",
                }
                }
            },

            PotatoPatchDev_base4 = {
                name = 'base4',
                text = { {
                    "嘿，我是 {E:2,C:green}base4{}!",
                    "当团队真正需要的时候，我帮助组织，",
                    "游戏测试了一下，我做了 stargarita 的代码。",
                    "我为我们一起提出的想法感到非常自豪。",
                }, {
                    "我要感谢 {E:2,C:green}Luna{} 和 {E:2,C:enhanced}AnneBean{} 以及 {E:2,C:planet}pangaea{},",
                    "所有与我合作过其他项目的人，",
                    "非常感谢你们再次与我合作。",
                    "特别感谢 Luna 邀请我！!!",
                    "要不是这样，我都不知道会发生这种事，哈哈。"
                }, {
                    "在他人的工作中寻找灵感。",
                    "stay excited."
                }
                }
            },
        }
    },
    misc = {
        dictionary = {
            k_glass = "玻璃",
            b_abs_drinks_cards = "饮品牌",
            k_abs_drinks = '饮品',
            k_plus_drink = '+1饮品',
            k_worm_abs_emptied_ex = '喝完了！',
            k_worm_abs_sipped_ex = '小酌一口！',
            k_worm_abs_refilled_ex = '续杯！',
            k_worm_abs_top_shelf_pack = '甄选包'
        },
        v_dictionary = {
            a_discards = "+#1#弃牌",
            a_drawn = "+#1#出牌",
        },
        quips = {
            worm_lq_abs_astra = {
                "你的霓虹灯在",
                "深夜里熄灭了！"
            },
            worm_wq_abs_astra = {
                "听我说，你真的很会",
                "在宇宙空间里导航！"
            },
            worm_lq_abs_base4 = {
                "怎么，你走神了！？",
            },
            worm_wq_abs_base4 = {
                "我想敬你一杯。",
                "敬你！",
            },
            worm_lq_abs_nix = {
                "你摘下了月亮，",
                "却没能拿下太阳……"
            },
            worm_wq_abs_nix = {
                "一杯加冰的胜利。",
                "你可真把那杯摇匀了！"
            },
            worm_lq_abs_luna = {
                "看来我们一直",
                "都被蒙在鼓里！"
            },
            worm_wq_abs_luna = {
                "看来这轮你赢了。",
                "下一轮算我的！",
            },
            worm_lq_abs_pi_cubed = {
                "嗯……真糟糕！",
            },
            worm_wq_abs_pi_cubed = {
                "多么超凡的旅程！",
                "希望你保持水分！",
            },
            worm_lq_abs_argel = {
                "灾难性的。",
            },
            worm_wq_abs_argel = {
                "大钱大钱，",
                "别来厄运！",
            },
        }
    }
}
