return {
	descriptions = {
		Back = {
			b_worm_jtem2_schwarzschild_deck = {
				name = "史瓦西牌组",
				text = {
					"{C:spectral}幻灵牌{}可能",
					"出现在商店中，",
					"{C:tarot}塔罗牌{}{C:attention}不会{}",
					"出现在商店中，",
					"开局时拥有{C:attention}2{}张{C:spectral,T:c_worm_jtem2_kilonovae}千新星{}",
				},
			},
		},
		Joker = {
			j_worm_jtem2_cosmic_ray = {
				name = "宇宙射线",
				text = {
					"每当使用一张与上次",
					"使用的{C:planet}星球牌{}不同的星球牌时，",
					"将牌组中一张随机牌",
					"变为{C:attention}黄金牌{}",
					"{C:inactive}(上次使用的星球：{V:1}#1#{C:inactive}){}",
				},
			},
			j_worm_jtem2_quantum_rock = {
				name = "量子岩石",
				text = {
					{
						"{X:mult,C:white}X#1#{}倍率",
						"{C:attention} #2# {}/{V:1} #3# {}",
					},
					{
						"同时存在于所有地方",
						"只能观测到其中一处",
						"{C:inactive}(不能被强化",
						"{C:inactive}也不保留永久效果){}"
					},
				},
			},
			j_worm_jtem2_solar_system = {
				name = "人造太阳系",
				text = {
					{
						"每使用一种不同的原版{C:planet}星球牌{}",
						"此小丑牌获得更多能力",
					},
					{
						"{C:attention}使用{}以切换星球牌渲染",
					},
				},
			},
			j_worm_jtem2_tetris = {
				name = {
					"恐怖直觉",
					"{E:1,s:0.5,C:edition}俄罗斯方块:大师3",
				},
				text = {
					{
						"{E:1,s:1.2,C:dark_edition}玩俄罗斯方块！",
						"{X:mult,C:white}X倍率{}由",
						"{C:attention}当前等级{}除以100再加一决定",
						"{C:inactive}(当前为{X:mult,C:white}X#1#{C:inactive}倍率)",
					},
					{
						"请查看模组选项中的{C:attention}键位{}!",
						"每放置一个方块，等级{C:attention}提升{}",
						"{C:inactive,s:0.8}(在 99、199 等时需要消行)",
					},
				},
			},
			j_worm_jtem2_egogeocentrism = {
				name = "唯我中心论",
				text = {
					"如果打出的牌型是{C:attention}#1#{}",
					"则每张打出的{C:attention}#2#{}有",
					"{C:green}#3# / #4#{}概率在计分时",
					"创建一张{C:planet}星球牌{}",
					"{C:inactive}(必须有空间){}",
				},
			},
			j_worm_jtem2_operation_plumbbob = {
				name = "铅锤行动",
				text = {
					"如果你持有{C:planet}星球牌{}",
					"则{C:attention}摧毁所有{}打出的牌",
					"若成功，则摧毁一张随机{C:planet}星球牌{}",
				},
			},
			j_worm_jtem2_stair = {
				name = "星界阶梯",
				text = {
					"获得等同于{C:attention}最常用牌型{}",
					"倍率数值的{C:mult}倍率{}",
					"回合结束时切换为{C:chips}筹码{}",
					"{C:inactive}(当前为{C:mult}#1#{C:inactive}倍率，来自{C:attention}#2#{C:inactive}){}",
				},
			},
			j_worm_jtem2_stair_chips = {
				name = "星界阶梯",
				text = {
					"获得等同于{C:attention}最常用牌型{}",
					"筹码数值的{C:chips}筹码{}",
					"回合结束时切换为{C:mult}倍率{}",
					"{C:inactive}(当前为{C:chips}#1#{C:inactive}筹码，来自{C:attention}#2#{C:inactive}){}",
				},
			},
			j_worm_jtem2__stair = {
				name = "阶梯",
				text = {
					"如果连续打出的{C:attention}顺子{}",
					"从上一顺子的{C:attention}任一端{}延续",
					"{C:inactive}(#2# 和 #3#){}，则获得{C:white,X:mult} X#1#{}倍率",
					"{C:inactive}(示例：[{C:attention}A{} 2 3 4 {C:attention}5{C:inactive}]的下一有效手牌",
					"{C:inactive}是[{C:attention}6{} 7 8 9 {C:attention}10{C:inactive}]或[{C:attention}K{} Q J 10 {C:attention}9{C:inactive}])",
				},
			},
			j_worm_jtem2_lumichan = {
				name = "露米",
				text = {
					{
						"每使用 {C:attention}#1#{} {C:inactive}[#2#]{C:attention}个消耗牌{}",
						"此小丑牌增加{C:attention}#3#{}个消耗品槽位",
						"{C:inactive}(当前为{C:attention}#4#{C:inactive}个消耗品槽位)",
					},
					{
						"{C:inactive,E:1}太空贵妇，",
						"{C:inactive,E:1}一位优雅的个体，",
						"{C:inactive,E:1}统治着虚空。",
					},
				},
			},
			j_worm_jtem2_eclipse = {
				name = "日食",
				text = {
					{
						"引发{C:attention,E:worm_jtem2_snaking}日食{}{C:inactive}(日食或月食){}:",
						"按顺序使用{C:tarot}太阳{}、{C:tarot}月亮{}、{C:planet}地球{}触发{C:red}日食{}",
						"按顺序使用{C:tarot}太阳{}、{C:planet}地球{}、{C:tarot}月亮{}触发{C:blue}月食{}",
						"{C:inactive}(当前为{V:1}#1#{C:inactive}，必须按顺序)",
					},
					{
						"在{C:red}日食{}期间{X:mult,C:white,s:0.9}使用{}此{C:attention}小丑牌{}:",
						"{C:red}弃牌次数{}为{C:attention}奇数{}：将手牌所有牌变为{C:hearts}红桃",
						"{C:red}弃牌次数{}为{C:attention}偶数{}：将手牌所有牌变为{C:diamonds}方块",
					},
					{
						"在{C:blue}月食{}期间{X:mult,C:white,s:0.9}使用{}此{C:attention}小丑牌{}:",
						"{C:blue}出牌次数{}为{C:attention}奇数{}：将手牌所有牌变为{C:clubs}梅花",
						"{C:blue}出牌次数{}为{C:attention}偶数{}：将手牌所有牌变为{C:spades}黑桃",
					},
				},
			},
			j_worm_jtem2_alien_alien = {
				name = {
					"{f:5} 外星人 外星人 {}",
					"外星人外星人",
				},
				text = {
					{
						"使用{C:planet}星球牌{}时，",
						"有{C:green}#1# / #2#{}概率",
						"创建一张{C:tarot}塔罗牌{}",
					},
				},
			},
			j_worm_jtem2_kurzgesagt = {
				name = {
					"简而言之",
					"{s:0.8}- in a nutshell -",
				},
				text = {
					{
						"计分的{C:attention}钢铁牌{}变为{C:green}奇异牌{}",
						"计分的{C:attention}黄金牌{}变为{C:blue}引力牌{}",
						"计分的{C:attention}石头牌{}变为{C:spectral}中子牌{}",
					},
				},
			},
		},
		Enhanced = {
			m_worm_jtem2_strange_card = {
				name = "奇异牌",
				text = {
					"手持时提供{X:mult,C:white}X#1#{}倍率",
					"任意{C:attention}手牌抽入{}时随机改变数值",
					"{C:inactive}(范围{X:mult,C:white}X#2#{C:inactive}至{X:mult,C:white}X#3#{C:inactive})",
				},
			},
			m_worm_jtem2_gravacard = {
				name = "引力牌",
				text = {
					"手持时，根据右侧",
					"卡牌数量获得{C:money}${}",
					"抽到此牌时{X:blind,C:white}X#1#{}盲注大小",
				},
			},
			m_worm_jtem2_neutron_card = {
				name = "中子牌",
				text = {
					"{C:attention}计分{}时，",
					"若手牌分数{C:attention}着火{}，则{X:mult,C:white}X#1#{}倍率",
					"若手牌分数未着火，则{X:purple,C:white}X#2#{}倍率",
				},
			},
		},
		Tarot = {
			c_worm_jtem2_shadow = {
				name = "暗影",
				text = {
					"{C:attention}窃取{}一个{C:attention}随机{}扑克牌型的等级",
					"并将其应用于你{C:attention}最常打出{}的牌型",
				},
			},
		},
		Other = {
			worm_jtem2_solar_system_effect_c_mercury = {
				name = "水星能力",
				text = {
					"{C:mult}#1#{}倍率或{C:chips}#2#{}筹码",
				},
			},
			worm_jtem2_solar_system_effect_c_venus = {
				name = "金星能力",
				text = {
					"若分数{C:attention}着火{}",
					"则创建{C:tarot}塔罗牌{}",
					"{C:inactive}(必须有空间){}",
				},
			},
			worm_jtem2_solar_system_effect_c_earth = {
				name = "地球能力",
				text = {
					"商店中所有{C:planet}星球牌{}",
					"和{C:planet}天体包{}",
					"价格降低{C:money}$#1#{}",
				},
			},
			worm_jtem2_solar_system_effect_c_mars = {
				name = "火星能力",
				text = {
					"选择{C:attention}盲注{}时创建",
					"{C:attention}#1#{}",
					"{C:inactive}(必须有空间){}",
				},
			},
			worm_jtem2_solar_system_effect_c_ceres = {
				name = "谷神星能力",
				text = {
					"{C:attention}#1#{}视为{C:attention}#2#{}",
					"如果卡牌花色相同，",
					"则视为{C:attention}#3#{}",
				},
			},
			worm_jtem2_solar_system_effect_c_jupiter = {
				name = "木星能力",
				text = {
					"{X:mult,C:white} X #1# {}",
				},
			},
			worm_jtem2_solar_system_effect_c_saturn = {
				name = "土星能力",
				text = {
					"向牌组中添加#1#张{C:attention}石头牌{}",
				},
			},
			worm_jtem2_solar_system_effect_c_uranus = {
				name = "天王星能力",
				text = {
					"{X:chips,C:white} X #1# {}",
				},
			},
			worm_jtem2_solar_system_effect_c_neptune = {
				name = "海王星能力",
				text = {
					"每张{C:diamonds}#1#{}牌",
					"提供{C:money}$#2#{}:",
					"计分时{C:green}#3# / #4#{}",
					"手持时{C:green}#5# / #6#{}",
				},
			},
			worm_jtem2_solar_system_effect_c_pluto = {
				name = "冥王星能力",
				text = {
					"{C:green}#1# / #2#{}概率{C:attention}升级{}",
					"一个随机牌型",
					"{C:green}#1# / #2#{}概率{C:attention}降级{}",
					"一个随机牌型",
				},
			},
			worm_jtem2_solar_system_effect_c_eris = {
				name = "阋神星能力",
				text = {
					"{C:attention}#1#{}视为",
					"{C:attention} #2# {} {C:attention} X #2# {} Woof {C:attention}",
					"如果卡牌花色相同，",
					"则视为{C:attention}#3#{}",
				},
			},
			worm_jtem2_black_hole_seal = {
				name = "黑洞蜡封",
				text = {
					"打出并计分时，有{C:green}#1# / #2#{}概率",
					"升级一个{C:attention}随机{}牌型",
					"有{C:green}#3# / #4#{}概率{C:attention}摧毁{}卡牌",
				},
			},
			worm_jtem2_supermassive_black_hole_seal = {
				name = "超大质量黑洞蜡封",
				text = {
					"打出并计分时，有{C:green}#1# / #2#{}概率",
					"升级{C:attention}打出的{}牌型",
					"有{C:green}#3# / #4#{}概率{C:attention}摧毁{}卡牌",
				},
			},
		},
		Spectral = {
			c_worm_jtem2_kilonovae = {
				name = "千新星",
				text = {
					"给予{C:attention}#1#{}张选定牌",
					"添加{C:attention}黑洞蜡封{}",
					"若卡牌已有{C:attention}黑洞蜡封{}",
					"则改为{C:spectral}超大质量黑洞蜡封{}",
				},
			},
		},
		PotatoPatch = {
			PotatoPatchTeam_jtem2 = { name = "Jtem 2" },
			PotatoPatchDev_aikoyori = {
				name = "Aikoyori",
				text = {
					{
						"{s:3.2,E:worm_jtem2_rainbow_wiggle}您好！ {}",
						"这是来自{E:worm_jtem2_rainbow_wiggle,C:white} Shenanigans的{E:worm_jtem2_rainbow_wiggle,C:white} Aikoyori {}",
						" ",
						"回到{C:worm_jtem2_teamcolor} JTEM {C:worm_jtem2_teamcolor,E:worm_jtem2_exponent} 2 {}之后， {C:attention,E:worm_jtem2_snaking}热土豆{}还不够",
						"但我想我们煮熟了本质上是{C:attention,E:worm_jtem2_snaking}土豆{C:attention,E:worm_jtem2_exponent} 2 {}",
						"我减少了自己作为程序员的角色，",
						"{C:inactive} （ ^这是一个谎言，顺便说一句，我做的不仅仅是最后一分钟的艺术）",
						"{C:attention}你正在看的这些制作人员名单精灵{}！",
						"这就是我的一切！下次见！",
						" ",
						"{s:1.5,E:worm_jtem2_rainbow_wiggle}OH 和播放我的 Mod Aikoyori 的《神秘之旅》{}",
						"我最喜欢的 umamusum 是 {C:white,E:1}Kitasan Black {}",
						"{C:inactive}(被要求添加一个)",
						" ",
						"postmortem i just added like a joker ",
						"最后一分钟还有 3 个改进，数字",
					},
					{
						"来自我们的赞助商 {C:attention}my 的一句话：",
						"Woof",
						"- my dog",
					},
				},
			},
			PotatoPatchDev_sleepyg11 = {
				name = "SleepyG11",
				text = {
					{
						"像往常一样，做了一些编码。",
						"我为 {C:attention} 人工太阳系 {} 感到自豪。",
						"小心这块石头，它有点像 {C:purple}sus{}",
						" ",
						"迫不及待地等待 {C:chips}f***ing{} 事件",
						" ",
						"My favorite umamusume is {C:white,E:1}Oguri Cap{}",
					},
					{
						"你已经在使用或将要使用 {C:chips}Handy{}",
						"{C:inactive}(你别无选择) {}",
						"所以这里没有广告",
					},
				},
			},
			PotatoPatchDev_haya = {
				name = "Haya",
				text = {
					{
						"嗨，我是 {s:2,C:edition}Paya{}，来自 {s:2,C:dark_edition}Haya{}",
						"{s:0.5,C:inactive}IM 快要窒息了，请帮帮我 {}",
						"{C:worm_jtem2_teamcolor}JTem{C:worm_jtem2_teamcolor,E:worm_jtem2_exponent}2{} 又回来了，穿着牛仔裤",
						"",
						"I mostly took a backseat from coding",
						"由于时间限制，我还是勉强完成了",
						"要做点真正的东西 {C:edition,s:1.5,E:worm_jtem2_snaking}Funny{} 哈哈 67",
						"",
						"我最喜欢的 umamusume 是 {C:white,E:1} 曼哈顿咖啡馆 {}",
					},
					{
						"{s:2.3} 播放 {s:2.3,E:worm_jtem2_rainbow_wiggle}juyun {} pls",
						"{s:0.8,C:inactive}https://github.com/hayaunderscore/juu-yon{}",
						"{s:0.8}I 无法及时在巴拉拉实现 Taiko，抱歉",
					},
				},
			},
			PotatoPatchDev_lexi = {
				name = "lexi",
				text = {
					{
						"想要成为音乐艺术家，牛仔裤炼金术开发者",
						"{s:0.7}I 宁愿被 10 个 {C:worm_jtem2_lexi,s:0.7,E:1}lesbians{s:0.7} 超越，也不愿被前 10 个 {C:worm_jtem2_lexi,s:0.7,E:1}lesbians 超越",
						"{C:worm_jtem2_lexi}triple6lexi.card.co{} <——我的链接和生物",
						"{s:0.8}youtu.be/O8uXhKOB3j8",
					},
					{
						'{s:0.8}“我已经尽最大努力给你你想要的。',
						'{s:0.8}，如果你刚才说的是实话，那就太他妈冷酷无情了。“',
						"{s:0.8}Charlie!——《冷酷的心》",
						"{s:0.65}it 是首好歌",
					},
				},
			},
			PotatoPatchDev_ari = {
				name = "Ari",
				text = {
					{
						"Haya forced me to join this jam",
						"但我欠了一些非常坏的人很多钱",
						"所以我真的没做什么",
					},
				},
			},
			PotatoPatchDev_missingnumber = {
				name = "missingnumber",
				text = {
					{
						'记住要负责任地开车，绝对要',
						"不要在高速公路上以每小时 190 英里的速度开车！",
						"{s:0.8}- Yi Xi totally said this",
						"",
						"{C:red,E:worm_jtem2_shrivel}Finity{} 和 {C:purple,E:worm_jtem2_snaking}0 的艺术家错误",
						"{} 听我的音乐 PLS",
					},
				},
			},
		},
	},
	misc = {
		dictionary = {
			b_worm_jtem_reset = "重置",

			k_worm_downgrade_ex = "降级!",

			k_worm_mult_ex = "倍率!",
			k_worm_chips_ex = "筹码!",

			k_worm_jtem2_eclipse_solar = "日食",
			k_worm_jtem2_eclipse_lunar = "月食",

			k_worm_jtem2_quantum = "量子",
		},
		labels = {
			k_worm_jtem2_quantum = "量子",
			worm_jtem2_black_hole_seal = "黑洞蜡封",
			worm_jtem2_supermassive_black_hole_seal = "超大黑洞蜡封",
		},
		-- Mostly taken from Handy
		jtem2_keybinds = {
			-- 未分配按键
			["None"] = "无",
			-- 无法识别的按键
			["Unknown"] = "未知",

			-- 鼠标
			["Left Mouse"] = nil,
			["Right Mouse"] = nil,
			["Middle Mouse"] = nil,
			["Mouse 4"] = nil,
			["Mouse 5"] = nil,
			["Wheel Up"] = nil,
			["Wheel Down"] = nil,
			-- 控制键
			["Escape"] = nil,
			["Shift"] = nil,
			["Ctrl"] = nil,
			["Alt"] = nil,
			["GUI"] = nil,
			["Enter"] = nil,
			["Tab"] = nil,
			["Backspace"] = nil,
			["Num Lock"] = nil,
			["Caps Lock"] = nil,
			["Scroll Lock"] = nil,
			-- 方向键
			["Left"] = nil,
			["Right"] = nil,
			["Up"] = nil,
			["Down"] = nil,
			-- 符号
			["Backquote"] = nil,
			["Singlequote"] = nil,
			["Quote"] = nil,
			["Left Bracket"] = nil,
			["Right Bracket"] = nil,
			-- 特殊按键
			["Printscreen"] = nil,
			["Delete"] = nil,
			["Home"] = nil,
			["Insert"] = nil,
			["End"] = nil,
			["Pause"] = nil,
			["Help"] = nil,
			["Sysreq"] = nil,
			["Menu"] = nil,
			["Undo"] = nil,
			["Mode"] = nil,
			["Page Up"] = nil,
			["Page Down"] = nil,
			-- 非常奇怪的按键，21世纪还存在吗？
			["Www"] = nil,
			["Mail"] = nil,
			["Calculator"] = nil,
			["Computer"] = nil,
			["Appsearch"] = nil,
			["Apphome"] = nil,
			["Appback"] = nil,
			["Appforward"] = nil,
			["Apprefresh"] = nil,
			["Appbookmarks"] = nil,
			["Currencyunit"] = nil,
			["Application"] = nil,
			["Power"] = nil,

			-- 手柄：按键
			["(A)"] = nil,
			["(B)"] = nil,
			["(X)"] = nil,
			["(Y)"] = nil,
			["(Back)"] = nil,
			["(Guide)"] = nil,
			["(Start)"] = nil,
			-- 手柄：方向
			["(Up)"] = nil,
			["(Down)"] = nil,
			["(Left)"] = nil,
			["(Right)"] = nil,
			-- 手柄：摇杆、扳机、肩键和拨片
			["Left Stick"] = nil,
			["Right Stick"] = nil,
			["Left Bumper"] = nil,
			["Right Bumper"] = nil,
			["Left Trigger"] = nil,
			["Right Trigger"] = nil,
			-- 当前 LOVE 引擎版本不支持
			["First Paddle"] = nil,
			["Second Paddle"] = nil,
			["Third Paddle"] = nil,
			["Fourth Paddle"] = nil,
			["(Misc. Button)"] = nil,
			-- 手柄：触摸板
			["Touchpad Press"] = nil,

			-- 未列出的按键可根据需要添加：
			-- 所有大写英文字母 (Q, W, E, R, T, Y...)
			-- 所有数字 (1, 2, 3...0)
			-- 所有 F 键 (F1, F2, F3...)
			-- 所有数字小键盘键 (NUM 0 ... NUM 9, NUM Enter, NUM +, NUM -, NUM *, NUM /, NUM .)
			-- 其他符号 (. ; / \ - + 等)
		},
	},
}
