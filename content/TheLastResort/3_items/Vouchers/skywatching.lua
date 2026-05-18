SMODS.Voucher {
    key = 'tlr_skywatching',
    atlas = "tlr_voucher",
	pos = { x = 0, y = 0 },
    ppu_coder = {"Amphiapple"},
    ppu_artist = {"Jogla"},
    ppu_team = {"TheLastResort"},
	cost = 10,
    config = { extra = { rate = 4 } },

    redeem = function(self, card)
        G.GAME.worm_tlr_constellation_rate = card.ability.extra.rate
        G.consumeables:change_size(1)
    end
}
