return {
    descriptions = {
        Joker = {
            j_worm_orbit = {
                name = "轨道",
		        text = {
			        "计分{C:attention}#2#{}时",
			        "获得{C:mult}+#1#{}倍率",
			        "计分后点数降低",
			        "{C:inactive}(当前为{C:mult}+#3#{C:inactive}倍率)"
		        }
            },
            j_worm_spaghettification = {
                name = "意面化",
		        text = {
			        "{C:green}#1# / #2#{}概率{C:attention}降低{}",
			        "打出牌型的等级",
			        "获得所损失倍率{C:attention}两倍{}的加成",
			        "{C:inactive}(当前为{C:mult}+#3#{C:inactive}倍率)"
		        }
            },
            j_worm_hubble = {
                name = "哈勃太空望远镜",
		        text = {
			        "{C:attention}+#2#{}手牌数量",
			        "每使用{C:attention}#4#{}张{C:planet}星球{}牌",
			        "获得{C:attention}+#1#{}手牌上限",
			        "还需{C:attention}#3#{}张{C:inactive}星球牌"
		        }
            },
            j_worm_gravity_assist = {
                name = "引力弹弓",
		        text = {
			        "使用 {C:planet}星球{}牌时，",
			        "{C:green}#1# / #2#{}概率创建一张",
			        "{C:attention}劣质{}{C:planet}星球{}牌",
			        "{C:inactive}(必须有空位)"
		        }
            },
            j_worm_astronaut = {
                name = "宇航员",
		        text = {
			        "每回合结束时，根据",
			        "最后打出的{C:attention}牌型{}等级",
			        "获得{C:money}$#1#{}"
		        }
            },
            j_worm_chthonian = {
                name = "冥府行星",
		        text = {
			        "如果本回合{C:attention}第一次弃牌{}",
			        "弃掉了{C:attention}#1#{}张牌，",
			        "将{C:attention}这两张{}牌变为{C:attention}石头牌{}"
		        }
            },
            j_worm_goldielocks = {
                name = "金发姑娘",
                text = {
                    "重复触发打出的中间牌",
			        "{C:attention}#2#{}次，或",
			        "重复触发打出的两张中间牌",
			        "各{C:attention}#1#{}次"
                }
            },
            j_worm_vegas = {
                name = "太空维加斯",
		        text = {
			        "回合开始时，",
			        "玩{C:attention}太空轮盘赌",
			        "如果{C:attention}此{}小丑正面朝上，",
			        "则每张{C:attention}小丑{}获得{C:money}$#1#{}"
		        }
            },
            j_worm_wormhole = {
                name = "虫洞",
		        text = {
			        "使用任何{C:attention}消耗牌{}时，",
			        "将其一张{C:dark_edition}负片{}复制",
			        "添加到你的{C:attention}牌组{}底部"
		        }
            },
            j_worm_inthesky = {
                name = "天空中的钻石",
		        text = {
			        "如果本回合第一次出牌",
                    "包含{C:attention}#1#{}张{V:1}方片{}牌",
			        "手中一张随机牌",
                    "变为{C:dark_edition}负片{}"
		        }
            },
            j_worm_observable = {
                name = "可观测宇宙",
		        text = {
			        "手中的{C:dark_edition}负片{}牌",
			        "提供{X:red,C:white}X#1#{}倍率"
		        }
            },
            j_worm_Big_Bounce = {
                name = "大反弹",
				text = {
					"当{C:attention}盲注{C:red}失败{}时",
					"使用相同的{C:green}种子{}",
					"重新开始你的对局"
				}
            },
			j_worm_bigbang = {
				name = "宇宙大爆炸理论",
				text = {
					"出售{C:attention}#1#{}张小丑来储存",
					"足够的压缩能量，",
					"以创建一张{V:1}传奇{}小丑"
				}
			}
        },
		Blind = {
			bl_worm_whitehole = {
				name = "白洞",
				text = {
					"出牌时，所有",
					"牌型等级{C:red}-1{}"
				}
			},
			bl_worm_heatdeath = {
				name = "热寂",
				text = {
					"在 {E:worm_vegas_timer}#1#{}内",
					"击败盲注"
				}
			}
		},
		Spectral = {
			c_worm_expanse = {
				name = "膨胀",
				text = {
					"为你的完整牌组中",
					"{C:attention}#1#{}张随机牌",
					"添加{C:dark_edition}负片{}效果"
				}
			}
		},
		Planet = {
			c_worm_kepler = {
				name = "开普勒-186 f",
				text = {
					"永久为手中选中的",
					"{C:attention}#2#{}张牌添加",
					"{C:white,X:mult}X#1#{}倍率"
				}
			},
			c_worm_gj = {
				name = "GJ 504 b",
				text = {
					"永久为手中选中的",
					"{C:attention}#2#{}张牌添加",
					"{C:mult}+#1#{}倍率"
				}
			},
			c_worm_wasp = {
				name = "黄蜂J1407b",
				text = {
					"永久为手中选中的",
					"{C:attention}#2#{}张牌添加",
					"{C:chips}+#1#{}筹码"
				}
			}
		},
		Back = {
            b_worm_colonist = {
                name = '殖民者牌组',
                text = {
                    "开局拥有{C:chips,T:j_banner}旗帜{}",
                    "和{C:planet,T:v_planet_merchant}星球牌商人{}",
                    "手牌初始等级为{C:attention}0"
                }
            }
        },
		Other = {
            SpaceRoulette = {
                name = "太空轮盘赌",
		        text = {
			        "翻转所有{C:attention}小丑{}，然后循环",
			        "将{C:attention}小丑{}逐一翻回正面，",
			        "直到{C:attention}一张{}被选为正面朝上",
			        "之后，将所有{C:attention}小丑{}翻回正面"
		        }
            },
            Inferior = {
                name = "劣质",
                text = {
                    "该{C:planet}星球{}牌对应的",
                    "牌型在1级时的基础",
                    "{C:chips}筹码{}和{C:mult}倍率{}降低"
                }
            }
        }
    },
    misc = {
        dictionary = {
            k_vegas_bazinga = "巴津加！",
        },
    }
}
