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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}(#3#/#4#){}",
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
                        "{C:inactive,s:0.8}(#3#/#4#){}",
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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}(#2#/#3#){}",
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
                        "{C:inactive,s:0.8}($#2#/$#1#){}",
                    }
                }
            },
            c_worm_abs_voidka_empty = {
                name = '虚空特加',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "花费{C:money}$#1#{}后以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}($#2#/$#1#){}",
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
                        "{C:inactive,s:0.8}(#1#/#2#){}",
                    }
                }
            },
            c_worm_abs_nebulager_empty = {
                name = '星云拉格',
                text = {
                    {
                        "{C:inactive,s:0.8}当前为空杯{}",
                        "{C:attention}卖掉#2#{}张牌以进行{C:abs_drinks}续杯{}",
                        "{C:inactive,s:0.8}(#1#/#2#){}",
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
                    'Nothing much to say about myself, but you can',
                    'call me {E:2,C:planet}Argel{} instead of Pangaea. I\'m a spider.',
                }, {
                    'I\'m also a spriter who is at fault for a lot of things,',
                    'but mainly pulling up this absolute juggernaut of a team',
                    'and I can\'t say how much I\'m thankful to everyone who',
                    'worked on our {s:1.2,C:absinthe}pint{} of the Jam.',
                    '{s:0.5,C:inactive}(big chance for something in the future involving us){}',
                }, {
                    'I\'ve also made the logo for this {C:edition,E:1}event{}, the logo for ', --(possibly redact this part if its not true i really do think the logo is awesome and it will be accepted :pleading_face:)
                    'our team {C:absinthe,E:1}absinthe{}, and a bunch of sprites for our part.',
                    'I show a lot of gratitude for being able to play our ',
                    'droplet on this ocean of content, it really means a lot.',
                }
                }
            },
            PotatoPatchDev_AstraLuna = {
                name = 'AstraLuna',
                text = { {
                    'Heyo!!! The name\'s {E:2,C:green}Luna{} and I exist here!',
                    'I\'m one of the artists for this team! I made quite',
                    'a few of the Jokers and am mildly proud of my work here.',
                    'Usually I\'d be the main coder, but with the scope of this Jam',
                    'and the stacked team we have, I left most of it to the others lmao.',
                }, {
                    "I\'m super grateful to my two dev partners base4 and Annebean for joining",
                    "me on this team, helping out and doing god's work out here.",
                    "It was an amazing experience refining this concept and",
                    "putting it out there for yall, and Id love to work with this group again.",
                }, {
                    "Good luck!",
                    "Dont die!",
                    "Dont let the breadbugs bite."
                }
                }
            },
            PotatoPatchDev_theAstra = {
                name = 'theAstra',
                text = { {
                    'Yo, I\'m {C:purple,E:2}Astra!{} I\'m {E:1,C:attention}The Head{} of the Potato Patch',
                    'Dev Group and one of the organizers of this event!',
                    'Aside from that, I created most of the backend for',
                    'the {C:abs_drinks}Drinks{} as well as a few playable',
                    'objects here and there',
                }, {
                    'Thank you so much for checking out our work,',
                    'and keep an eye out for whatever thing',
                    'we decide to do {C:attention}next!!{} {f:9,s:0.6}🐟'
                }, {
                    '{C:inactive,s:0.8}Also play {C:purple,E:2,s:0.8}Maximus{C:inactive,s:0.8} :)'
                }
                }
            },
            PotatoPatchDev_nixthatoneartist = {
                name = 'nixthatoneartist',
                text = { {
                    'Some call me {C:green}Nix{}, some call me {C:green}Gabriella{}, but I certainly exist in any case.',
                    '{s:0.75}(One could say I {C:edition,E:1,s:0.6}nixist...{}{s:0.6})',
                }, {
                    '{s:0.6}i could squeak on about how technically this is my public debut Balatrowise cuz my own mod is taking a while but i digress{}',
                    'Most of my contributions were art-related, for the most part, albeit I dabbled in some sound, too.',
                    'MASSIVE props to the entire team for being awesome, talented, and supportive as heck.',
                    'It was a {C:white,E:1}blast{} to participate in, and I\'d be wrong if I said I wasn\'t lucky to be here!',
                    -- may adjust if i end up contributing more to programming but i wasnt thinking so LOL
                    -- gabby
                }, {
                    'in any case, we really appreciate you seeing what we {C:white,E:1}brewed up{} for this jam,', -- ba dum tiss
                    'and hopefully you enjoy whatever we may end up cooking in the future! :3',
                    '{s:0.5} {}',
                    '{s:0.75}jame'
                }
                }
            },
            PotatoPatchDev_pi_cubed = {
                name = 'pi_cubed',
                text = { {
                    "Hey y'all! I'm {C:red}pi_cubed{}, and thanks for playing {E:1,C:edition}Wormhole{}!",
                    "I hope you got to play around with {C:absinthe,E:1}absinthe{}'s fancy drinks!",
                    "I had a blast spitballing ideas for effects,",
                    "and helping to program our {C:abs_drinks}Drinks{} and {C:attention}Jokers{}!",
                    "{s:0.8}please use {C:attention,s:0.8}Glass Storm{s:0.8} that one was really tricky to make look clean",
                }, {
                    "This dream team was an absolute joy to work with,",
                    "and I couldn't have possibly asked for a better one!",
                    "They are friendly, creative, artistically talented,",
                    "and have a keen eye for good game design!",
                    "I'd love to work on something together in the future!",
                }, {
                    "{s:0.8}If you are reading this, you are legally obligated",
                    "{s:0.8}to download and play {C:attention,s:0.8}Maximus{s:0.8}, {C:attention,s:0.8}Blindside{s:0.8},",
                    "{s:0.8}the {C:attention,s:0.8}Collage{s:0.8} Modpack, and {C:attention,s:0.8}Suikalatro{s:0.8}.",
                }
                }
            },
            
            PotatoPatchDev_AnneBean = {
                name = 'AnneBean',
                text = { {
                    "Hiya, you can call me {E:2,C:enhanced}Anne{}! Thanks for checking out team {C:absinthe,E:1}Absinthe{}!",
                    "I'm one of the artists for our team. I made the Spacewalk Seltzer and the",
                    "pack art for our little mod! I'm quite proud of what I've come up with.",
                    "This project has really helped me get out of a creative drought,",
                    "so I look forward to drawing and spriting more in the near future!",
                }, {
                    "I couldn't have done this without {E:2,C:green}Luna{}, who helped push me into joining this Jam.",
                    "I've gotten to meet a lot of lovely and inspired people as a result. {s:0.8}(Who I now consider friends :D)",
                    "With my creative passion reinvigorated, I hope I get to work with everyone here again in the future!",
                }, {
                    "Be kind to yourself, you deserve it {C:enhanced}<3{}",
                }
                }
            },

            PotatoPatchDev_base4 = {
                name = 'base4',
                text = { {
                    "hey, I'm {E:2,C:green}base4{}!",
                    "i helped with organization when the team really needed it,",
                    "playtested a bit, and i did the code for stargarita.",
                    "i'm very proud of the ideas we came up with together.",
                }, {
                    "i'd like to thank {E:2,C:green}Luna{} and {E:2,C:enhanced}AnneBean{} and {E:2,C:planet}pangaea{},",
                    "all of whom i've worked on other projects with,",
                    "who i'm very grateful to work with again.",
                    "special thanks to Luna for inviting me!!!",
                    "i wouldn't've known this was happening otherwise haha"
                }, {
                    "find inspiration in the work others do.",
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
