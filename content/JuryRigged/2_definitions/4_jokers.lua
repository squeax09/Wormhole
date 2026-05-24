-- Transponder
SMODS.Joker {
  key = "jr_transponder",
  config = {
    extra = {
      a_xmult = 0.3
    }
  },
  rarity = 2,
  pos = { x = 0, y = 0 },
  atlas = "worm_jr_jokers",
  cost = 6,
  blueprint_compat = true,
  eternal_compat = true,
  perishable_compat = true,

  attributes = {"xmult", "scaling", "space"},

  in_pool = function(self, args)
    return G.GAME.jr.transponder_ct > 0
  end,

  loc_vars = function(self, info_queue, card)
    Wormhole.JR_UTILS.update_transponder()
    local xmult = 1 + ((G.GAME.jr and G.GAME.jr.transponder_ct or 0) * card.ability.extra.a_xmult)

    return {
      vars = {
        card.ability.extra.a_xmult,
        xmult
      }
    }
  end,

  calculate = function(self, card, context)
    -- Cosmetic upgrade message to make keeping track of scaling easier
    if context.using_consumeable and context.consumeable.ability.set == 'worm_jr_satellite' then
      if G.GAME.jr.satellite_hands[context.consumeable.ability.extra.hand_type].level == 1 then
        return {
          message = localize('k_upgrade_ex'),
          colour = G.C.MULT,
          card = card
        }
      end
    end

    if context.joker_main then
      Wormhole.JR_UTILS.update_transponder()
      local xmult = 1 + (G.GAME.jr.transponder_ct * card.ability.extra.a_xmult)

      return {
        xmult = xmult
      }
    end
  end,
  ppu_coder = { 'DowFrin' },
  ppu_artist = { 'Inky' },
  ppu_team = { 'JuryRigged' },
}

SMODS.Joker {
  key = "jr_nasa",
  config = {},
  rarity = 2,
  pos = { x = 1, y = 0 },
  atlas = "worm_jr_jokers",
  cost = 6,
  blueprint_compat = false,
  eternal_compat = true,
  perishable_compat = true,

  attributes = {"boss_blind", "generation", "hand_type", "space"},

  calculate = function(self, card, context)
    if context.blueprint then return end

    if context.end_of_round and context.main_eval and G.GAME.blind.boss 
    and Wormhole.JR_UTILS.get_satellite(G.GAME.last_hand_played) 
    and #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
      G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
      G.E_MANAGER:add_event(Event({
          func = function()
              SMODS.add_card { key = "sat_worm_" .. Wormhole.JR_UTILS.get_satellite(G.GAME.last_hand_played), area = G.consumeables }
              G.GAME.consumeable_buffer = 0
              return true;
          end
      }))
      return {
        message = localize('worm_jr_plus_satellite'),
        -- For some reason our pink looks extremely bright when used as the background for a message so we use legendary here since it looks similar enough
        --colour = G.C.RARITY.Legendary,
        colour = G.C.SECONDARY_SET.worm_jr_satellite, -- i think this is the table you're looking for
      }
    end
  end,
  ppu_coder = { 'DowFrin' },
  ppu_artist = { 'DoggFly' },
  ppu_team = { 'JuryRigged' },
}

SMODS.Joker {
  key = "jr_deep_space_probe",
  config = { extra = {
    counter = 0,
    req = 4,
  }
  },
  rarity = 2,
  pos = { x = 2, y = 0 },
  soul_pos = { x = 2, y = 1, draw = function(card, scale_mod, rotate_mod)
    local spr = card.children.floating_sprite
    local soul = card.config.center.soul_pos
    local x, y = 0.35, 0.35
    spr:set_sprite_pos(soul)

    spr:draw_shader(
      'dissolve', 0, nil, nil,
      card.children.center,
      scale_mod * .75, rotate_mod * .75,
      spr.role.offset.x - x,
      spr.role.offset.y + 0.1 * math.sin(1.8 * G.TIMERS.REAL) + y,
      nil, 0.3)
    spr:draw_shader('dissolve', nil, nil, nil,
      card.children.center, scale_mod * .75, rotate_mod * .75, spr.role.offset.x - x,
      spr.role.offset.y + 0.1 * math.sin(1.8 * G.TIMERS.REAL) + y)
  end
  },
  atlas = "worm_jr_jokers",
  cost = 8,
  blueprint_compat = true,
  eternal_compat = true,
  perishable_compat = true,

  attributes = {"generation", "space"}, 

  loc_vars = function(self, info_queue, card)
    return {
      vars = {
        card.ability.extra.counter,
        card.ability.extra.req
      }
    }
  end,

  calculate = function(self, card, context)
    if context.poker_hand_changed and not context.blueprint and context.new_level and (context.new_level > context.old_level) then
      card.ability.extra.counter = card.ability.extra.counter + (context.new_level - context.old_level)

      SMODS.calculate_effect({ message = card.ability.extra.counter .. '/' .. card.ability.extra.req, colour = G.C.ATTENTION }, card)

      if card.ability.extra.counter >= card.ability.extra.req then
        card.ability.extra.counter = 0
        
        if #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
          G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
          G.E_MANAGER:add_event(Event({
              func = function()
                  SMODS.add_card { set = "worm_jr_satellite", area = G.consumeables }
                  G.GAME.consumeable_buffer = 0
                  return true;
              end
          }))
          return {
            message = localize('worm_jr_plus_satellite'),
            colour = G.C.SECONDARY_SET.worm_jr_satellite,
          }
        end

      end

    end
  end,
  ppu_coder = { 'DowFrin' },
  ppu_artist = { 'AbelSketch' },
  ppu_team = { 'JuryRigged' },
}

-- Crash Course
SMODS.Joker {
  key = "jr_crash_course",
  config = { extra = {targets = {}} },
  rarity = 3,
  pos = { x = 3, y = 0 },
  atlas = "worm_jr_jokers",
  cost = 8,
  blueprint_compat = true,
  eternal_compat = true,
  perishable_compat = true,

  attributes = {"destroy_card", "planet", "hand_type", "generation", "space"},

  calculate = function(self, card, context)
    if context.before then
      for _, v in pairs(G.consumeables.cards) do
        if v.ability.set == 'Planet' and v.ability.consumeable.hand_type == context.scoring_name then
          if not Wormhole.JR_UTILS.table_contains(card.ability.extra.targets, v) then -- this is for blueprint compatibility
            card.ability.extra.targets[#card.ability.extra.targets+1] = v
            SMODS.destroy_cards(v)
            G.E_MANAGER:add_event(Event({
              func = function()
                SMODS.add_card { key = "sat_worm_" .. Wormhole.JR_UTILS.get_satellite(G.GAME.jr.curr_hand), area = G.consumeables }
                  return true;
              end
            }))
            return {
              message = localize('worm_jr_plus_satellite'),
              colour = G.C.SECONDARY_SET.worm_jr_satellite,
            }
          end
        end
      end
    end

    if context.after then card.ability.extra.targets = {} end
  end,
  ppu_coder = { 'NinjaBanana' },
  ppu_artist = { 'Inky', 'Maelmc' },
  ppu_team = { 'JuryRigged' },
}
