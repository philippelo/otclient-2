SpelllistSettings = {
    ['Default'] = {
        iconFile = '/images/game/spells/spell-icons-32x32',
        iconsForGameCooldown = '/images/game/spells/spell-icons-20x20',
        iconSize = {
            width = 32,
            height = 32
        },
        iconSizeCooldown = {
            width = 20,
            height = 22
        },
        spellListWidth = 210,
        spellWindowWidth = 550,
        spellOrder = {'Animate Dead', 'Annihilation',"Avatar of Balance", "Apprentice's Strike", 'Arrow Call', 'Avalanche', "Balanced Brawl", 'Berserk',
                      'Blood Rage', 'Bruise Bane', 'Brutal Strike', 'Buzz', 'Cancel Invisibility', 'Challenge',
                      'Chained Penance', 'Chameleon', 'Charge', 'Chill Out', 'Conjure Arrow', 'Conjure Bolt', 'Conjure Explosive Arrow',
                      'Conjure Piercing Bolt', 'Conjure Poisoned Arrow', 'Conjure Power Bolt', 'Conjure Sniper Arrow',
                      'Convince Creature', 'Creature Illusion', 'Cure Bleeding', 'Cure Burning', 'Cure Curse',
                      'Cure Electrification', 'Cure Poison', 'Cure Poison Rune', 'Curse', 'Death Strike',
                      'Desintegrate', 'Destroy Field', 'Devastating Knockout', 'Divine Caldera', 'Divine Healing', 'Divine Missile', 'Double Jab',
                      'Electrify', 'Enchant Party', 'Enchant Spear', 'Enchant Staff', 'Enlighten Party', 'Energy Beam', 'Energy Field',
                      'Energy Strike', 'Energy Wall', 'Energy Wave', 'Energybomb', 'Envenom', 'Eternal Winter',
                      'Ethereal Spear', 'Explosion', 'Fierce Berserk', 'Find Person', 'Fire Field', 'Fire Wall',
                      'Fire Wave', 'Fireball', 'Firebomb', 'Flame Strike', 'Flurry of Blows', 'Focus Harmony', 'Focus Serenity', 'Food', 'Forceful Uppercut', 'Front Sweep', 'Great Energy Beam',
                      'Great Fireball', 'Great Light', 'Greater Flurry of Blows', 'Greater Tiger Clash', 'Groundshaker', 'Haste', 'Heal Friend', 'Heal Party',
                      'Heavy Magic Missile', 'Hells Core', 'Holy Flash', 'Holy Missile', 'Ice Strike', 'Ice Wave',
                      'Icicle', 'Ignite', 'Inflict Wound', 'Intense Healing', 'Intense Healing Rune', 'Intense Recovery',
                      'Intense Wound Cleansing', 'Invisibility', 'Levitate', 'Light', 'Light Healing',
                      'Light Magic Missile', 'Lightning', 'Magic Patch', 'Magic Rope', 'Magic Shield', 'Magic Wall',
                      'Mass Healing', 'Mass Spirit Mend', 'Mentor Other', 'Mystic Repulse', 'Mud Attack', 'Paralyze', 'Physical Strike', 'Poison Bomb', 'Poison Field',
                      'Poison Wall', 'Practise Fire Wave', 'Practise Healing', 'Practise Magic Missile', 'Protect Party',
                      'Protector', 'Rage of the Skies', 'Recovery', 'Restore Balance', 'Salvation', 'Scorch',
                      'Sharpshooter', 'Soulfire', 'Spirit Mend', 'Spiritual Outburst', 'Stalagmite', 'Stone Shower', 'Strong Energy Strike',
                      'Strong Ethereal Spear', 'Strong Flame Strike', 'Strong Haste', 'Strong Ice Strike',
                      'Strong Ice Wave', 'Strong Terra Strike', 'Sudden Death', 'Summon Creature', 'Summon Monk Familiar', 'Swift Foot', 'Swift Jab',
                      'Terra Strike', 'Terra Wave', 'Thunderstorm', 'Tiger Clash', 'Train Party', 'Ultimate Energy Strike',
                      'Ultimate Flame Strike', 'Ultimate Healing', 'Ultimate Healing Rune', 'Ultimate Ice Strike',
                      'Ultimate Light', 'Ultimate Terra Strike', 'Virtue of Harmony', 'Virtue of Justice', 'Virtue of Sustain','Sweeping Takedown', 'Whirlwind Throw', 'Wild Growth', 'Wound Cleansing',
                      'Wrath of Nature'}
    } --[[,
['Custom'] =  {
  iconFile = '/images/game/spells/custom',
  iconSize = {width = 32, height = 32},
  spellOrder = {
    'Chain Lighting'
    ,'Chain Healing'
    ,'Divine Chain'
    ,'Berserk Chain'
    ,'Cheat death'
    ,'Brutal Charge'
    ,'Empower Summons'
    ,'Summon Doppelganger'
  }
}]]
}

-- check "/docs/generate_spell_data.py"
-- spells from canary
SpellInfo = {
    Default = {
        ['Lightest Magic Missile'] = {id = 0, name = 'Lightest Magic Missile', words = 'adori dis min vis', type = 'Conjure', level = 1, mana = 5, soul = 0, maglevel = 0, icon = '', clientId = 129, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {0}, special = false, source = 3147}, 
        ['Light Healing'] = {id = 1, name = 'Light Healing', words = 'exura', type = 'Instant', level = 8, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 5, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {1, 2, 3, 5, 6, 7}, special = false, source = 0},
        ['Intense Healing'] = {id = 2, name = 'Intense Healing', words = 'exura gran', type = 'Instant', level = 20, mana = 70, soul = 0, maglevel = 0, icon = '', clientId = 6, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {1, 2, 3, 5, 6, 7}, special = false, source = 0}, 
        ['Ultimate Healing'] = {id = 3, name = 'Ultimate Healing', words = 'exura vita', type = 'Instant', level = 30, mana = 160, soul = 0, maglevel = 0, icon = '', clientId = 0, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Intense Healing Rune'] = {id = 4, name = 'Intense Healing Rune', words = 'adura gran', type = 'Conjure', level = 15, mana = 120, soul = 2, maglevel = 0, icon = '', clientId = 73, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147}, 
        ['Ultimate Healing Rune'] = {id = 5, name = 'Ultimate Healing Rune', words = 'adura vita', type = 'Conjure', level = 24, mana = 400, soul = 3, maglevel = 0, icon = '', clientId = 61, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147},
        ['Haste'] = {id = 6, name = 'Haste', words = 'utani hur', type = 'Instant', level = 14, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 100, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0}, 
        ['Light Magic Missile Rune'] = {id = 7, name = 'Light Magic Missile Rune', words = 'adori min vis', type = 'Conjure', level = 15, mana = 120, soul = 1, maglevel = 0, icon = '', clientId = 72, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Heavy Magic Missile Rune'] = {id = 8, name = 'Heavy Magic Missile Rune', words = 'adori vis', type = 'Conjure', level = 25, mana = 350, soul = 2, maglevel = 0, icon = '', clientId = 76, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Summon Creature'] = {id = 9, name = 'Summon Creature', words = 'utevo res', type = 'Instant', level = 25, mana = 0, soul = 0, maglevel = 0, icon = '', clientId = 117, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Light'] = {id = 10, name = 'Light', words = 'utevo lux', type = 'Instant', level = 8, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 116, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0},
        ['Great Light'] = {id = 11, name = 'Great Light', words = 'utevo gran lux', type = 'Instant', level = 13, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 115, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0},
        ['Convince Creature Rune'] = {id = 12, name = 'Convince Creature Rune', words = 'adeta sio', type = 'Conjure', level = 16, mana = 200, soul = 3, maglevel = 0, icon = '', clientId = 89, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147}, 
        ['Energy Wave'] = {id = 13, name = 'Energy Wave', words = 'exevo vis hur', type = 'Instant', level = 38, mana = 170, soul = 0, maglevel = 0, icon = '', clientId = 42, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 8000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Chameleon Rune'] = {id = 14, name = 'Chameleon Rune', words = 'adevo ina', type = 'Conjure', level = 27, mana = 600, soul = 2, maglevel = 0, icon = '', clientId = 90, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147}, 
        ['Fireball Rune'] = {id = 15, name = 'Fireball Rune', words = 'adori flam', type = 'Conjure', level = 27, mana = 460, soul = 3, maglevel = 0, icon = '', clientId = 78, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 3147},
        ['Great Fireball Rune'] = {id = 16, name = 'Great Fireball Rune', words = 'adori mas flam', type = 'Conjure', level = 30, mana = 530, soul = 3, maglevel = 0, icon = '', clientId = 77, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 5}, special = false, source = 3147},
        ['Fire Bomb Rune'] = {id = 17, name = 'Fire Bomb Rune', words = 'adevo mas flam', type = 'Conjure', level = 27, mana = 600, soul = 4, maglevel = 0, icon = '', clientId = 81, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Explosion Rune'] = {id = 18, name = 'Explosion Rune', words = 'adevo mas hur', type = 'Conjure', level = 31, mana = 570, soul = 4, maglevel = 0, icon = '', clientId = 82, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Fire Wave'] = {id = 19, name = 'Fire Wave', words = 'exevo flam hur', type = 'Instant', level = 18, mana = 25, soul = 0, maglevel = 0, icon = '', clientId = 43, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Find Fiend'] = {id = 20, name = 'Find Fiend', words = 'exiva moe res', type = 'Instant', level = 25, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 147, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0}, 
        ['Find Person'] = {id = 20, name = 'Find Person', words = 'exiva', type = 'Instant', level = 8, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 113, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0},
        ['Sudden Death Rune'] = {id = 21, name = 'Sudden Death Rune', words = 'adori gran mort', type = 'Conjure', level = 45, mana = 985, soul = 5, maglevel = 0, icon = '', clientId = 63, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 5}, special = false, source = 3147}, 
        ['Energy Beam'] = {id = 22, name = 'Energy Beam', words = 'exevo vis lux', type = 'Instant', level = 23, mana = 40, soul = 0, maglevel = 0, icon = '', clientId = 40, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Great Energy Beam'] = {id = 23, name = 'Great Energy Beam', words = 'exevo gran vis lux', type = 'Instant', level = 29, mana = 110, soul = 0, maglevel = 0, icon = '', clientId = 41, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = false, vocations = {1, 5}, special = false, source = 0}, 
        ["Hell's Core"] = {id = 24, name = "Hell's Core", words = 'exevo gran mas flam', type = 'Instant', level = 60, mana = 1100, soul = 0, maglevel = 0, icon = '', clientId = 48, group = {[1] = 4000}, needTarget = false, parameter = false, range = -1, exhaustion = 40000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Fire Field Rune'] = {id = 25, name = 'Fire Field Rune', words = 'adevo grav flam', type = 'Conjure', level = 15, mana = 240, soul = 1, maglevel = 0, icon = '', clientId = 80, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147}, 
        ['Poison Field Rune'] = {id = 26, name = 'Poison Field Rune', words = 'adevo grav pox', type = 'Conjure', level = 14, mana = 200, soul = 1, maglevel = 0, icon = '', clientId = 68, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Energy Field Rune'] = {id = 27, name = 'Energy Field Rune', words = 'adevo grav vis', type = 'Conjure', level = 18, mana = 320, soul = 2, maglevel = 0, icon = '', clientId = 84, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Fire Wall Rune'] = {id = 28, name = 'Fire Wall Rune', words = 'adevo mas grav flam', type = 'Conjure', level = 33, mana = 780, soul = 4, maglevel = 0, icon = '', clientId = 79, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147}, 
        ['Cure Poison'] = {id = 29, name = 'Cure Poison', words = 'exana pox', type = 'Instant', level = 10, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 9, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = false, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0},
        ['Destroy Field Rune'] = {id = 30, name = 'Destroy Field Rune', words = 'adito grav', type = 'Conjure', level = 17, mana = 120, soul = 2, maglevel = 0, icon = '', clientId = 86, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 3, 5, 6, 7}, special = false, source = 3147}, 
        ['Cure Poison Rune'] = {id = 31, name = 'Cure Poison Rune', words = 'adana pox', type = 'Conjure', level = 15, mana = 200, soul = 1, maglevel = 0, icon = '', clientId = 88, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147},
        ['Poison Wall Rune'] = {id = 32, name = 'Poison Wall Rune', words = 'adevo mas grav pox', type = 'Conjure', level = 29, mana = 640, soul = 3, maglevel = 0, icon = '', clientId = 67, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Energy Wall Rune'] = {id = 33, name = 'Energy Wall Rune', words = 'adevo mas grav vis', type = 'Conjure', level = 41, mana = 1000, soul = 5, maglevel = 0, icon = '', clientId = 83, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147}, 
        ['Salvation'] = {id = 36, name = 'Salvation', words = 'exura gran san', type = 'Instant', level = 60, mana = 210, soul = 0, maglevel = 0, icon = '', clientId = 59, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Creature Illusion'] = {id = 38, name = 'Creature Illusion', words = 'utevo res ina', type = 'Instant', level = 23, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 99, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0}, 
        ['Strong Haste'] = {id = 39, name = 'Strong Haste', words = 'utani gran hur', type = 'Instant', level = 20, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 101, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Food'] = {id = 42, name = 'Food', words = 'exevo pan', type = 'Instant', level = 14, mana = 120, soul = 1, maglevel = 0, icon = '', clientId = 98, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 0}, 
        ['Strong Ice Wave'] = {id = 43, name = 'Strong Ice Wave', words = 'exevo gran frigo hur', type = 'Instant', level = 40, mana = 170, soul = 0, maglevel = 0, icon = '', clientId = 45, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 8000, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Magic Shield'] = {id = 44, name = 'Magic Shield', words = 'utamo vita', type = 'Instant', level = 14, mana = 50, soul = 0, maglevel = 0, icon = '', clientId = 123, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 14000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0}, 
        ['Invisibility'] = {id = 45, name = 'Invisibility', words = 'utana vid', type = 'Instant', level = 35, mana = 440, soul = 0, maglevel = 0, icon = '', clientId = 93, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Conjure Poisoned Arrow'] = {id = 48, name = 'Conjure Poisoned Arrow', words = 'exevo con pox', type = 'Conjure', level = 16, mana = 130, soul = 2, maglevel = 0, icon = '', clientId = 0, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Conjure Explosive Arrow'] = {id = 49, name = 'Conjure Explosive Arrow', words = 'exevo con flam', type = 'Conjure', level = 25, mana = 290, soul = 3, maglevel = 0, icon = '', clientId = 108, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {3, 7}, special = false, source = 0}, 
        ['Soulfire Rune'] = {id = 50, name = 'Soulfire Rune', words = 'adevo res flam', type = 'Conjure', level = 27, mana = 420, soul = 3, maglevel = 0, icon = '', clientId = 66, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 3147},
        ['Conjure Arrow'] = {id = 51, name = 'Conjure Arrow', words = 'exevo con', type = 'Conjure', level = 13, mana = 100, soul = 1, maglevel = 0, icon = '', clientId = 105, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {3, 7}, special = false, source = 0}, 
        ['Paralyze Rune'] = {id = 54, name = 'Paralyze Rune', words = 'adana ani', type = 'Conjure', level = 54, mana = 1400, soul = 3, maglevel = 0, icon = '', clientId = 70, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 3147},
        ['Energy Bomb Rune'] = {id = 55, name = 'Energy Bomb Rune', words = 'adevo mas vis', type = 'Conjure', level = 37, mana = 880, soul = 5, maglevel = 0, icon = '', clientId = 85, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 3147}, 
        ['Wrath of Nature'] = {id = 56, name = 'Wrath of Nature', words = 'exevo gran mas tera', type = 'Instant', level = 55, mana = 700, soul = 0, maglevel = 0, icon = '', clientId = 47, group = {[1] = 4000}, needTarget = false, parameter = false, range = -1, exhaustion = 40000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Strong Ethereal Spear'] = {id = 57, name = 'Strong Ethereal Spear', words = 'exori gran con', type = 'Instant', level = 90, mana = 55, soul = 0, maglevel = 0, icon = '', clientId = 58, group = {[1] = 2000}, needTarget = true, parameter = false, range = 7, exhaustion = 8000, premium = true, vocations = {3, 7}, special = false, source = 0}, 
        ['Front Sweep'] = {id = 59, name = 'Front Sweep', words = 'exori min', type = 'Instant', level = 70, mana = 200, soul = 0, maglevel = 0, icon = '', clientId = 19, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Brutal Strike'] = {id = 61, name = 'Brutal Strike', words = 'exori ico', type = 'Instant', level = 16, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 22, group = {[1] = 2000}, needTarget = true, parameter = false, range = 1, exhaustion = 6000, premium = false, vocations = {4, 8}, special = false, source = 0}, 
        ['Annihilation'] = {id = 62, name = 'Annihilation', words = 'exori gran ico', type = 'Instant', level = 110, mana = 300, soul = 0, maglevel = 0, icon = '', clientId = 23, group = {[1] = 2000}, needTarget = true, parameter = false, range = 1, exhaustion = 30000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Ultimate Light'] = {id = 75, name = 'Ultimate Light', words = 'utevo vis lux', type = 'Instant', level = 26, mana = 140, soul = 0, maglevel = 0, icon = '', clientId = 114, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Magic Rope'] = {id = 76, name = 'Magic Rope', words = 'exani tera', type = 'Instant', level = 9, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 104, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0},
        ['Stalagmite Rune'] = {id = 77, name = 'Stalagmite Rune', words = 'adori tera', type = 'Conjure', level = 24, mana = 350, soul = 2, maglevel = 0, icon = '', clientId = 65, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 3147}, 
        ['Disintegrate Rune'] = {id = 78, name = 'Disintegrate Rune', words = 'adito tera', type = 'Conjure', level = 21, mana = 200, soul = 3, maglevel = 0, icon = '', clientId = 87, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 3, 5, 6, 7}, special = false, source = 3147},
        ['Conjure Bolt'] = {id = 79, name = 'Conjure Bolt', words = 'exevo con mort', type = 'Conjure', level = 17, mana = 140, soul = 2, maglevel = 0, icon = '', clientId = 0, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0}, 
        ['Berserk'] = {id = 80, name = 'Berserk', words = 'exori', type = 'Instant', level = 35, mana = 115, soul = 0, maglevel = 0, icon = '', clientId = 20, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Levitate'] = {id = 81, name = 'Levitate', words = 'exani hur', type = 'Instant', level = 12, mana = 50, soul = 0, maglevel = 0, icon = '', clientId = 124, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 3, 4, 5, 6, 7, 8}, special = false, source = 0}, 
        ['Mass Healing'] = {id = 82, name = 'Mass Healing', words = 'exura gran mas res', type = 'Instant', level = 36, mana = 150, soul = 0, maglevel = 0, icon = '', clientId = 8, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Animate Dead Rune'] = {id = 83, name = 'Animate Dead Rune', words = 'adana mort', type = 'Conjure', level = 27, mana = 600, soul = 5, maglevel = 0, icon = '', clientId = 92, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 3147}, 
        ['Heal Friend'] = {id = 84, name = 'Heal Friend', words = 'exura sio', type = 'Instant', level = 18, mana = 120, soul = 0, maglevel = 0, icon = '', clientId = 7, group = {[2] = 1000}, needTarget = true, parameter = true, range = -1, exhaustion = 1000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Magic Wall Rune'] = {id = 86, name = 'Magic Wall Rune', words = 'adevo grav tera', type = 'Conjure', level = 32, mana = 750, soul = 5, maglevel = 0, icon = '', clientId = 71, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 3147},
        ['Death Strike'] = {id = 87, name = 'Death Strike', words = 'exori mort', type = 'Instant', level = 16, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 37, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Energy Strike'] = {id = 88, name = 'Energy Strike', words = 'exori vis', type = 'Instant', level = 12, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 28, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 0}, 
        ['Flame Strike'] = {id = 89, name = 'Flame Strike', words = 'exori flam', type = 'Instant', level = 14, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 25, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Cancel Invisibility'] = {id = 90, name = 'Cancel Invisibility', words = 'exana ina', type = 'Instant', level = 26, mana = 200, soul = 0, maglevel = 0, icon = '', clientId = 94, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Poison Bomb Rune'] = {id = 91, name = 'Poison Bomb Rune', words = 'adevo mas pox', type = 'Conjure', level = 25, mana = 520, soul = 2, maglevel = 0, icon = '', clientId = 69, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 3147},
        ['Conjure Wand of Darkness'] = {id = 92, name = 'Conjure Wand of Darkness', words = 'exevo gran mort', type = 'Conjure', level = 41, mana = 250, soul = 0, maglevel = 0, icon = '', clientId = 141, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 1800000, premium = true, vocations = {1, 5}, special = false, source = 0}, 
        ['Enchant Staff'] = {id = 92, name = 'Enchant Staff', words = 'exeta vis', type = 'Conjure', level = 41, mana = 80, soul = 0, maglevel = 0, icon = '', clientId = 141, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {5}, special = false, source = 3289},
        ['Challenge'] = {id = 93, name = 'Challenge', words = 'exeta res', type = 'Instant', level = 20, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 96, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {8}, special = false, source = 0},
        ['Wild Growth Rune'] = {id = 94, name = 'Wild Growth Rune', words = 'adevo grav vita', type = 'Conjure', level = 27, mana = 600, soul = 5, maglevel = 0, icon = '', clientId = 60, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 3147},
        ['Conjure Power Bolt'] = {id = 95, name = 'Conjure Power Bolt', words = 'exevo con vis', type = 'Conjure', level = 59, mana = 700, soul = 4, maglevel = 0, icon = '', clientId = 89, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {7}, special = false, source = 0},
        ['Fierce Berserk'] = {id = 105, name = 'Fierce Berserk', words = 'exori gran', type = 'Instant', level = 90, mana = 340, soul = 0, maglevel = 0, icon = '', clientId = 21, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Groundshaker'] = {id = 106, name = 'Groundshaker', words = 'exori mas', type = 'Instant', level = 33, mana = 160, soul = 0, maglevel = 0, icon = '', clientId = 24, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 8000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Whirlwind Throw'] = {id = 107, name = 'Whirlwind Throw', words = 'exori hur', type = 'Instant', level = 28, mana = 40, soul = 0, maglevel = 0, icon = '', clientId = 18, group = {[1] = 2000}, needTarget = true, parameter = false, range = 5, exhaustion = 6000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Conjure Sniper Arrow'] = {id = 108, name = 'Conjure Sniper Arrow', words = 'exevo con hur', type = 'Conjure', level = 24, mana = 160, soul = 3, maglevel = 0, icon = '', clientId = 240, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Conjure Piercing Bolt'] = {id = 109, name = 'Conjure Piercing Bolt', words = 'exevo con grav', type = 'Conjure', level = 33, mana = 180, soul = 3, maglevel = 0, icon = '', clientId = 48, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Enchant Spear'] = {id = 110, name = 'Enchant Spear', words = 'exeta con', type = 'Conjure', level = 45, mana = 350, soul = 3, maglevel = 0, icon = '', clientId = 103, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 3277},
        ['Ethereal Spear'] = {id = 111, name = 'Ethereal Spear', words = 'exori con', type = 'Instant', level = 23, mana = 25, soul = 0, maglevel = 0, icon = '', clientId = 17, group = {[1] = 2000}, needTarget = true, parameter = false, range = 7, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Ice Strike'] = {id = 112, name = 'Ice Strike', words = 'exori frigo', type = 'Instant', level = 15, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 31, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = true, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Terra Strike'] = {id = 113, name = 'Terra Strike', words = 'exori tera', type = 'Instant', level = 13, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 34, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Icicle Rune'] = {id = 114, name = 'Icicle Rune', words = 'adori frigo', type = 'Conjure', level = 28, mana = 460, soul = 3, maglevel = 0, icon = '', clientId = 74, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 3147},
        ['Avalanche Rune'] = {id = 115, name = 'Avalanche Rune', words = 'adori mas frigo', type = 'Conjure', level = 30, mana = 530, soul = 3, maglevel = 0, icon = '', clientId = 91, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 3147},
        ['Stone Shower Rune'] = {id = 116, name = 'Stone Shower Rune', words = 'adori mas tera', type = 'Conjure', level = 28, mana = 430, soul = 3, maglevel = 0, icon = '', clientId = 64, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 3147},
        ['Thunderstorm Rune'] = {id = 117, name = 'Thunderstorm Rune', words = 'adori mas vis', type = 'Conjure', level = 28, mana = 430, soul = 3, maglevel = 0, icon = '', clientId = 62, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 3147},
        ['Eternal Winter'] = {id = 118, name = 'Eternal Winter', words = 'exevo gran mas frigo', type = 'Instant', level = 60, mana = 1050, soul = 0, maglevel = 0, icon = '', clientId = 49, group = {[1] = 4000}, needTarget = false, parameter = false, range = 5, exhaustion = 40000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Rage of the Skies'] = {id = 119, name = 'Rage of the Skies', words = 'exevo gran mas vis', type = 'Instant', level = 55, mana = 600, soul = 0, maglevel = 0, icon = '', clientId = 51, group = {[1] = 4000}, needTarget = false, parameter = false, range = -1, exhaustion = 40000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Terra Wave'] = {id = 120, name = 'Terra Wave', words = 'exevo tera hur', type = 'Instant', level = 38, mana = 170, soul = 0, maglevel = 0, icon = '', clientId = 46, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Ice Wave'] = {id = 121, name = 'Ice Wave', words = 'exevo frigo hur', type = 'Instant', level = 18, mana = 25, soul = 0, maglevel = 0, icon = '', clientId = 44, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Divine Missile'] = {id = 122, name = 'Divine Missile', words = 'exori san', type = 'Instant', level = 40, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 38, group = {[1] = 2000}, needTarget = false, parameter = false, range = 4, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Wound Cleansing'] = {id = 123, name = 'Wound Cleansing', words = 'exura ico', type = 'Instant', level = 8, mana = 40, soul = 0, maglevel = 0, icon = '', clientId = 2, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {4, 8}, special = false, source = 0},
        ['Divine Caldera'] = {id = 124, name = 'Divine Caldera', words = 'exevo mas san', type = 'Instant', level = 50, mana = 160, soul = 0, maglevel = 0, icon = '', clientId = 39, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Divine Healing'] = {id = 125, name = 'Divine Healing', words = 'exura san', type = 'Instant', level = 35, mana = 160, soul = 0, maglevel = 0, icon = '', clientId = 1, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Train Party'] = {id = 126, name = 'Train Party', words = 'utito mas sio', type = 'Instant', level = 32, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 119, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Protect Party'] = {id = 127, name = 'Protect Party', words = 'utamo mas sio', type = 'Instant', level = 32, mana = 90, soul = 0, maglevel = 0, icon = '', clientId = 122, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Heal Party'] = {id = 128, name = 'Heal Party', words = 'utura mas sio', type = 'Instant', level = 32, mana = 120, soul = 0, maglevel = 0, icon = '', clientId = 125, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Enchant Party'] = {id = 129, name = 'Enchant Party', words = 'utori mas sio', type = 'Instant', level = 32, mana = 120, soul = 0, maglevel = 0, icon = '', clientId = 112, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Holy Missile Rune'] = {id = 130, name = 'Holy Missile Rune', words = 'adori san', type = 'Conjure', level = 27, mana = 300, soul = 3, maglevel = 0, icon = '', clientId = 75, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 3147},
        ['Charge'] = {id = 131, name = 'Charge', words = 'utani tempo hur', type = 'Instant', level = 25, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 97, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Protector'] = {id = 132, name = 'Protector', words = 'utamo tempo', type = 'Instant', level = 55, mana = 200, soul = 0, maglevel = 0, icon = '', clientId = 121, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Blood Rage'] = {id = 133, name = 'Blood Rage', words = 'utito tempo', type = 'Instant', level = 60, mana = 290, soul = 0, maglevel = 0, icon = '', clientId = 95, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Swift Foot'] = {id = 134, name = 'Swift Foot', words = 'utamo tempo san', type = 'Instant', level = 55, mana = 400, soul = 0, maglevel = 0, icon = '', clientId = 118, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 10000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Sharpshooter'] = {id = 135, name = 'Sharpshooter', words = 'utito tempo san', type = 'Instant', level = 60, mana = 450, soul = 0, maglevel = 0, icon = '', clientId = 120, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 10000, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Ignite'] = {id = 138, name = 'Ignite', words = 'utori flam', type = 'Instant', level = 26, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 54, group = {[1] = 2000}, needTarget = true, parameter = false, range = 3, exhaustion = 30000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Curse'] = {id = 139, name = 'Curse', words = 'utori mort', type = 'Instant', level = 75, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 53, group = {[1] = 2000}, needTarget = true, parameter = false, range = 3, exhaustion = 40000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Electrify'] = {id = 140, name = 'Electrify', words = 'utori vis', type = 'Instant', level = 34, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 55, group = {[1] = 2000}, needTarget = true, parameter = false, range = 3, exhaustion = 30000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Inflict Wound'] = {id = 141, name = 'Inflict Wound', words = 'utori kor', type = 'Instant', level = 40, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 56, group = {[1] = 2000}, needTarget = true, parameter = false, range = 1, exhaustion = 30000, premium = false, vocations = {4, 8}, special = false, source = 0},
        ['Envenom'] = {id = 142, name = 'Envenom', words = 'utori pox', type = 'Instant', level = 50, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 57, group = {[1] = 2000}, needTarget = true, parameter = false, range = 3, exhaustion = 40000, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Holy Flash'] = {id = 143, name = 'Holy Flash', words = 'utori san', type = 'Instant', level = 70, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 52, group = {[1] = 2000}, needTarget = true, parameter = false, range = 3, exhaustion = 40000, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Cure Bleeding'] = {id = 144, name = 'Cure Bleeding', words = 'exana kor', type = 'Instant', level = 45, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 11, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {2, 4, 6, 8}, special = false, source = 0},
        ['Cure Burning'] = {id = 145, name = 'Cure Burning', words = 'exana flam', type = 'Instant', level = 30, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 12, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Cure Electrification'] = {id = 146, name = 'Cure Electrification', words = 'exana vis', type = 'Instant', level = 22, mana = 30, soul = 0, maglevel = 0, icon = '', clientId = 13, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Cure Curse'] = {id = 147, name = 'Cure Curse', words = 'exana mort', type = 'Instant', level = 80, mana = 40, soul = 0, maglevel = 0, icon = '', clientId = 10, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Physical Strike'] = {id = 148, name = 'Physical Strike', words = 'exori moe ico', type = 'Instant', level = 16, mana = 20, soul = 0, maglevel = 0, icon = '', clientId = 16, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Lightning'] = {id = 149, name = 'Lightning', words = 'exori amp vis', type = 'Instant', level = 55, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 50, group = {[1] = 2000}, needTarget = false, parameter = false, range = 4, exhaustion = 8000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Strong Flame Strike'] = {id = 150, name = 'Strong Flame Strike', words = 'exori gran flam', type = 'Instant', level = 70, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 26, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 8000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Strong Energy Strike'] = {id = 151, name = 'Strong Energy Strike', words = 'exori gran vis', type = 'Instant', level = 80, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 29, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 8000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Strong Ice Strike'] = {id = 152, name = 'Strong Ice Strike', words = 'exori gran frigo', type = 'Instant', level = 80, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 32, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 8000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Strong Terra Strike'] = {id = 153, name = 'Strong Terra Strike', words = 'exori gran tera', type = 'Instant', level = 70, mana = 60, soul = 0, maglevel = 0, icon = '', clientId = 35, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 8000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Ultimate Flame Strike'] = {id = 154, name = 'Ultimate Flame Strike', words = 'exori max flam', type = 'Instant', level = 90, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 27, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 30000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Ultimate Energy Strike'] = {id = 155, name = 'Ultimate Energy Strike', words = 'exori max vis', type = 'Instant', level = 100, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 30, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 30000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Ultimate Ice Strike'] = {id = 156, name = 'Ultimate Ice Strike', words = 'exori max frigo', type = 'Instant', level = 100, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 33, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 30000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Ultimate Terra Strike'] = {id = 157, name = 'Ultimate Terra Strike', words = 'exori max tera', type = 'Instant', level = 90, mana = 100, soul = 0, maglevel = 0, icon = '', clientId = 36, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 30000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Intense Wound Cleansing'] = {id = 158, name = 'Intense Wound Cleansing', words = 'exura gran ico', type = 'Instant', level = 80, mana = 200, soul = 0, maglevel = 0, icon = '', clientId = 3, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 600000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Recovery'] = {id = 159, name = 'Recovery', words = 'utura', type = 'Instant', level = 50, mana = 75, soul = 0, maglevel = 0, icon = '', clientId = 14, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 60000, premium = false, vocations = {3, 4, 7, 8}, special = false, source = 0},
        ['Intense Recovery'] = {id = 160, name = 'Intense Recovery', words = 'utura gran', type = 'Instant', level = 100, mana = 165, soul = 0, maglevel = 0, icon = '', clientId = 15, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = true, vocations = {3, 4, 7, 8}, special = false, source = 0},
        ['Practice Healing'] = {id = 166, name = 'Practice Healing', words = 'exura dis', type = 'Instant', level = 1, mana = 5, soul = 0, maglevel = 0, icon = '', clientId = 127, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {0}, special = false, source = 0},
        ['Practise Fire Wave'] = {id = 167, name = 'Practise Fire Wave', words = 'exevo dis flam hur', type = 'Instant', level = 1, mana = 5, soul = 0, maglevel = 0, icon = '', clientId = 128, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = false, vocations = {0}, special = false, source = 0},
        ["Apprentice's Strike"] = {id = 169, name = "Apprentice's Strike", words = 'exori min flam', type = 'Instant', level = 8, mana = 6, soul = 0, maglevel = 0, icon = '', clientId = 126, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Bruise Bane'] = {id = 170, name = 'Bruise Bane', words = 'exura infir ico', type = 'Instant', level = 1, mana = 10, soul = 0, maglevel = 0, icon = '', clientId = 134, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {4, 8}, special = false, source = 0},
        ['Chill Out'] = {id = 173, name = 'Chill Out', words = 'exevo infir frigo hur', type = 'Instant', level = 1, mana = 8, soul = 0, maglevel = 0, icon = '', clientId = 135, group = {[1] = 2000}, needTarget = false, parameter = false, range = 1, exhaustion = 4000, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Magic Patch'] = {id = 174, name = 'Magic Patch', words = 'exura infir', type = 'Instant', level = 1, mana = 6, soul = 0, maglevel = 0, icon = '', clientId = 133, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = false, vocations = {1, 2, 3, 5, 6, 7}, special = false, source = 0},
        ['Mud Attack'] = {id = 174, name = 'Mud Attack', words = 'exori infir tera', type = 'Instant', level = 1, mana = 6, soul = 0, maglevel = 0, icon = '', clientId = 136, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Arrow Call'] = {id = 176, name = 'Arrow Call', words = 'exevo infir con', type = 'Conjure', level = 1, mana = 10, soul = 1, maglevel = 0, icon = '', clientId = 137, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Buzz'] = {id = 177, name = 'Buzz', words = 'exori infir vis', type = 'Instant', level = 1, mana = 6, soul = 0, maglevel = 0, icon = '', clientId = 132, group = {[1] = 2000}, needTarget = false, parameter = false, range = 3, exhaustion = 2000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Scorch'] = {id = 178, name = 'Scorch', words = 'exevo infir flam hur', type = 'Instant', level = 1, mana = 8, soul = 0, maglevel = 0, icon = '', clientId = 131, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Conjure Royal Star'] = {id = 191, name = 'Conjure Royal Star', words = 'exevo gran con grav', type = 'Conjure', level = 150, mana = 1000, soul = 0, maglevel = 0, icon = '', clientId = 0, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Knight familiar'] = {id = 194, name = 'Knight familiar', words = 'utevo gran res eq', type = 'Instant', level = 200, mana = 1000, soul = 0, maglevel = 0, icon = '', clientId = 142, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 0, premium = false, vocations = {4, 8}, special = false, source = 0},
        ['Paladin familiar'] = {id = 195, name = 'Paladin familiar', words = 'utevo gran res sac', type = 'Instant', level = 200, mana = 2000, soul = 0, maglevel = 0, icon = '', clientId = 144, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 0, premium = false, vocations = {3, 7}, special = false, source = 0},
        ['Sorcerer familiar'] = {id = 196, name = 'Sorcerer familiar', words = 'utevo gran res ven', type = 'Instant', level = 200, mana = 3000, soul = 0, maglevel = 0, icon = '', clientId = 145, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 0, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Druid familiar'] = {id = 197, name = 'Druid familiar', words = 'utevo gran res dru', type = 'Instant', level = 200, mana = 3000, soul = 0, maglevel = 0, icon = '', clientId = 143, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 0, premium = false, vocations = {2, 6}, special = false, source = 0},
        ['Chivalrous Challenge'] = {id = 237, name = 'Chivalrous Challenge', words = 'exeta amp res', type = 'Instant', level = 150, mana = 80, soul = 0, maglevel = 0, icon = '', clientId = 111, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Divine Dazzle'] = {id = 238, name = 'Divine Dazzle', words = 'exana amp res', type = 'Instant', level = 250, mana = 80, soul = 0, maglevel = 0, icon = '', clientId = 138, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 16000, premium = true, vocations = {3, 7}, special = false, source = 0},
        ['Fair Wound Cleansing'] = {id = 239, name = 'Fair Wound Cleansing', words = 'exura med ico', type = 'Instant', level = 300, mana = 90, soul = 0, maglevel = 0, icon = '', clientId = 4, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 1000, premium = true, vocations = {4, 8}, special = false, source = 0},
        ['Great Fire Wave'] = {id = 240, name = 'Great Fire Wave', words = 'exevo gran flam hur', type = 'Instant', level = 38, mana = 120, soul = 0, maglevel = 0, icon = '', clientId = 102, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 4000, premium = true, vocations = {1, 5}, special = false, source = 0},
        ['Restoration'] = {id = 241, name = 'Restoration', words = 'exura max vita', type = 'Instant', level = 300, mana = 260, soul = 0, maglevel = 0, icon = '', clientId = 107, group = {[2] = 1000}, needTarget = false, parameter = false, range = -1, exhaustion = 6000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ["Nature's Embrace"] = {id = 242, name = "Nature's Embrace", words = 'exura gran sio', type = 'Instant', level = 300, mana = 400, soul = 0, maglevel = 0, icon = '', clientId = 106, group = {[2] = 1000}, needTarget = true, parameter = true, range = -1, exhaustion = 60000, premium = true, vocations = {2, 6}, special = false, source = 0},
        ['Expose Weakness'] = {id = 243, name = 'Expose Weakness', words = 'exori moe', type = 'Instant', level = 275, mana = 400, soul = 0, maglevel = 0, icon = '', clientId = 109, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 12000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Sap Strength'] = {id = 244, name = 'Sap Strength', words = 'exori kor', type = 'Instant', level = 275, mana = 300, soul = 0, maglevel = 0, icon = '', clientId = 110, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 12000, premium = false, vocations = {1, 5}, special = false, source = 0},
        ['Cancel Magic Shield'] = {id = 245, name = 'Cancel Magic Shield', words = 'exana vita', type = 'Instant', level = 14, mana = 50, soul = 0, maglevel = 0, icon = '', clientId = 146, group = {[3] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 2000, premium = false, vocations = {1, 2, 5, 6}, special = false, source = 0},
        ['Divine Grenade'] = {id = 258, name = 'Divine Grenade', words = 'exevo tempo mas san', type = 'Instant', level = 300, mana = 160, soul = 0, maglevel = 0, icon = '', clientId = 155, group = {[1] = 2000}, needTarget = true, parameter = false, range = 7, exhaustion = 1000, premium = true, vocations = {3, 7}, special = true, source = 0},
        ['Great Death Beam'] = {id = 260, name = 'Great Death Beam', words = 'exevo max mort', type = 'Instant', level = 300, mana = 140, soul = 0, maglevel = 0, icon = '', clientId = 157, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 10000, premium = false, vocations = {1, 5}, special = true, source = 0},
        ["Executioner's Throw"] = {id = 261, name = "Executioner's Throw", words = 'exori amp kor', type = 'Instant', level = 300, mana = 225, soul = 0, maglevel = 0, icon = '', clientId = 152, group = {[1] = 2000}, needTarget = true, parameter = false, range = 5, exhaustion = 18000, premium = true, vocations = {4, 8}, special = true, source = 0},
        ['Ice Burst'] = {id = 262, name = 'Ice Burst', words = 'exevo ulus frigo', type = 'Instant', level = 300, mana = 230, soul = 0, maglevel = 0, icon = '', clientId = 153, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 22000, premium = true, vocations = {2, 6}, special = true, source = 0},
        ['Terra Burst'] = {id = 263, name = 'Terra Burst', words = 'exevo ulus tera', type = 'Instant', level = 300, mana = 230, soul = 0, maglevel = 0, icon = '', clientId = 154, group = {[1] = 2000}, needTarget = false, parameter = false, range = -1, exhaustion = 22000, premium = true, vocations = {2, 6}, special = true, source = 0},
        ['Avatar of Steel'] = {id = 264, name = 'Avatar of Steel', words = 'uteta res eq', type = 'Instant', level = 300, mana = 800, soul = 0, maglevel = 0, icon = '', clientId = 148, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 7200000, premium = true, vocations = {4, 8}, special = true, source = 0},
        ['Avatar of Light'] = {id = 265, name = 'Avatar of Light', words = 'uteta res sac', type = 'Instant', level = 300, mana = 1500, soul = 0, maglevel = 0, icon = '', clientId = 150, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 7200000, premium = true, vocations = {3, 7}, special = true, source = 0},
        ['Avatar of Storm'] = {id = 266, name = 'Avatar of Storm', words = 'uteta res ven', type = 'Instant', level = 300, mana = 2200, soul = 0, maglevel = 0, icon = '', clientId = 151, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 7200000, premium = true, vocations = {1, 5}, special = true, source = 0},
        ['Avatar of Nature'] = {id = 267, name = 'Avatar of Nature', words = 'uteta res dru', type = 'Instant', level = 300, mana = 2200, soul = 0, maglevel = 0, icon = '', clientId = 149, group = {[3] = 2000}, needTarget = false, parameter = true, range = -1, exhaustion = 7200000, premium = true, vocations = {2, 6}, special = true, source = 0},
        ['Divine Empowerment'] = {id = 268, name = 'Divine Empowerment', words = 'utevo grav san', type = 'Instant', level = 300, mana = 500, soul = 0, maglevel = 0, icon = '', clientId = 158, group = {[3] = 2000}, needTarget = false, parameter = false, range = 7, exhaustion = 32000, premium = true, vocations = {3, 7}, special = true, source = 0}
    }
}

VocationNames = {
    [0] = 'None',
    [1] = 'Sorcerer',
    [2] = 'Druid',
    [3] = 'Paladin',
    [4] = 'Knight',
    [5] = 'Master Sorcerer',
    [6] = 'Elder Druid',
    [7] = 'Royal Paladin',
    [8] = 'Elite Knight'
    ['Default'] = {
        ['Death Strike'] = {
            id = 87,
            words = 'exori mort',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'deathstrike',
            mana = 20,
            level = 16,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Flame Strike'] = {
            id = 89,
            words = 'exori flam',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'flamestrike',
            mana = 20,
            level = 14,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Strong Flame Strike'] = {
            id = 150,
            words = 'exori gran flam',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongflamestrike',
            mana = 60,
            level = 70,
            soul = 0,
            group = {
                [1] = 2000,
                [4] = 8000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Ultimate Flame Strike'] = {
            id = 154,
            words = 'exori max flam',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'ultimateflamestrike',
            mana = 100,
            level = 90,
            soul = 0,
            group = {
                [1] = 4000,
                [7] = 30000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Energy Strike'] = {
            id = 88,
            words = 'exori vis',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'energystrike',
            mana = 20,
            level = 12,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Strong Energy Strike'] = {
            id = 151,
            words = 'exori gran vis',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongenergystrike',
            mana = 60,
            level = 80,
            soul = 0,
            group = {
                [1] = 2000,
                [4] = 8000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Ultimate Energy Strike'] = {
            id = 155,
            words = 'exori max vis',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'ultimateenergystrike',
            mana = 100,
            level = 100,
            soul = 0,
            group = {
                [1] = 4000,
                [7] = 30000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Whirlwind Throw'] = {
            id = 107,
            words = 'exori hur',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'whirlwindthrow',
            mana = 40,
            level = 28,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Fire Wave'] = {
            id = 19,
            words = 'exevo flam hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'firewave',
            mana = 25,
            level = 18,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Ethereal Spear'] = {
            id = 111,
            words = 'exori con',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'etherealspear',
            mana = 25,
            level = 23,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Strong Ethereal Spear'] = {
            id = 57,
            words = 'exori gran con',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongetherealspear',
            mana = 55,
            level = 90,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Energy Beam'] = {
            id = 22,
            words = 'exevo vis lux',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'energybeam',
            mana = 40,
            level = 23,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Great Energy Beam'] = {
            id = 23,
            words = 'exevo gran vis lux',
            exhaustion = 6000,
            premium = false,
            type = 'Instant',
            icon = 'greatenergybeam',
            mana = 110,
            level = 29,
            soul = 0,
            group = {
                [1] = 2000,
                [8] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Groundshaker'] = {
            id = 106,
            words = 'exori mas',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'groundshaker',
            mana = 160,
            level = 33,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Berserk'] = {
            id = 80,
            words = 'exori',
            exhaustion = 4000,
            premium = true,
            type = 'Instant',
            icon = 'berserk',
            mana = 115,
            level = 35,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Annihilation'] = {
            id = 62,
            words = 'exori gran ico',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'annihilation',
            mana = 300,
            level = 110,
            soul = 0,
            group = {
                [1] = 4000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Brutal Strike'] = {
            id = 61,
            words = 'exori ico',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'brutalstrike',
            mana = 30,
            level = 16,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Front Sweep'] = {
            id = 59,
            words = 'exori min',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'frontsweep',
            mana = 200,
            level = 70,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Inflict Wound'] = {
            id = 141,
            words = 'utori kor',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'inflictwound',
            mana = 30,
            level = 40,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Ignite'] = {
            id = 138,
            words = 'utori flam',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'ignite',
            mana = 30,
            level = 26,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Lightning'] = {
            id = 149,
            words = 'exori amp vis',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'lightning',
            mana = 60,
            level = 55,
            soul = 0,
            group = {
                [1] = 2000,
                [4] = 8000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Curse'] = {
            id = 139,
            words = 'utori mort',
            exhaustion = 50000,
            premium = true,
            type = 'Instant',
            icon = 'curse',
            mana = 30,
            level = 75,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Electrify'] = {
            id = 140,
            words = 'utori vis',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'electrify',
            mana = 30,
            level = 34,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Energy Wave'] = {
            id = 13,
            words = 'exevo vis hur',
            exhaustion = 8000,
            premium = false,
            type = 'Instant',
            icon = 'energywave',
            mana = 170,
            level = 38,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Rage of the Skies'] = {
            id = 119,
            words = 'exevo gran mas vis',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'rageoftheskies',
            mana = 600,
            level = 55,
            soul = 0,
            group = {
                [1] = 4000,
                [6] = 40000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Fierce Berserk'] = {
            id = 105,
            words = 'exori gran',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'fierceberserk',
            mana = 340,
            level = 90,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Hells Core'] = {
            id = 24,
            words = 'exevo gran mas flam',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'hellscore',
            mana = 1100,
            level = 60,
            soul = 0,
            group = {
                [1] = 4000,
                [6] = 40000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Holy Flash'] = {
            id = 143,
            words = 'utori san',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'holyflash',
            mana = 30,
            level = 70,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Divine Missile'] = {
            id = 122,
            words = 'exori san',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'divinemissile',
            mana = 20,
            level = 40,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Divine Caldera'] = {
            id = 124,
            words = 'exevo mas san',
            exhaustion = 4000,
            premium = true,
            type = 'Instant',
            icon = 'divinecaldera',
            mana = 160,
            level = 50,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Physical Strike'] = {
            id = 148,
            words = 'exori moe ico',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'physicalstrike',
            mana = 20,
            level = 16,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Eternal Winter'] = {
            id = 118,
            words = 'exevo gran mas frigo',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'eternalwinter',
            mana = 1050,
            level = 60,
            soul = 0,
            group = {
                [1] = 4000,
                [6] = 40000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Ice Strike'] = {
            id = 112,
            words = 'exori frigo',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'icestrike',
            mana = 20,
            level = 15,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5, 2, 6}
        },
        ['Strong Ice Strike'] = {
            id = 152,
            words = 'exori gran frigo',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongicestrike',
            mana = 60,
            level = 80,
            soul = 0,
            group = {
                [1] = 2000,
                [4] = 8000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Ultimate Ice Strike'] = {
            id = 156,
            words = 'exori max frigo',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'ultimateicestrike',
            mana = 100,
            level = 100,
            soul = 0,
            group = {
                [1] = 4000,
                [7] = 30000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Ice Wave'] = {
            id = 121,
            words = 'exevo frigo hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'icewave',
            mana = 25,
            level = 18,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Strong Ice Wave'] = {
            id = 43,
            words = 'exevo gran frigo hur',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongicewave',
            mana = 170,
            level = 40,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Envenom'] = {
            id = 142,
            words = 'utori pox',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'envenom',
            mana = 30,
            level = 50,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Terra Strike'] = {
            id = 113,
            words = 'exori tera',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'terrastrike',
            mana = 20,
            level = 13,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {1, 5, 2, 6}
        },
        ['Strong Terra Strike'] = {
            id = 153,
            words = 'exori gran tera',
            exhaustion = 8000,
            premium = true,
            type = 'Instant',
            icon = 'strongterrastrike',
            mana = 60,
            level = 70,
            soul = 0,
            group = {
                [1] = 2000,
                [4] = 8000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Ultimate Terra Strike'] = {
            id = 157,
            words = 'exori max tera',
            exhaustion = 30000,
            premium = true,
            type = 'Instant',
            icon = 'ultimateterrastrike',
            mana = 100,
            level = 90,
            soul = 0,
            group = {
                [1] = 4000,
                [7] = 30000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Terra Wave'] = {
            id = 120,
            words = 'exevo tera hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'terrawave',
            mana = 210,
            level = 38,
            soul = 0,
            group = {
                [1] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Wrath of Nature'] = {
            id = 56,
            words = 'exevo gran mas tera',
            exhaustion = 40000,
            premium = true,
            type = 'Instant',
            icon = 'wrathofnature',
            mana = 700,
            level = 55,
            soul = 0,
            group = {
                [1] = 4000,
                [6] = 40000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Light Healing'] = {
            id = 1,
            words = 'exura',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'lighthealing',
            mana = 20,
            level = 9,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {1, 2, 3, 5, 6, 7}
        },
        ['Wound Cleansing'] = {
            id = 123,
            words = 'exura ico',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'woundcleansing',
            mana = 40,
            level = 10,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Intense Wound Cleansing'] = {
            id = 158,
            words = 'exura gran ico',
            exhaustion = 600000,
            premium = true,
            type = 'Instant',
            icon = 'intensewoundcleansing',
            mana = 200,
            level = 80,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Cure Bleeding'] = {
            id = 144,
            words = 'exana kor',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'curebleeding',
            mana = 30,
            level = 30,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Cure Electrification'] = {
            id = 146,
            words = 'exana vis',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'curseelectrification',
            mana = 30,
            level = 22,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Cure Poison'] = {
            id = 29,
            words = 'exana pox',
            exhaustion = 6000,
            premium = false,
            type = 'Instant',
            icon = 'curepoison',
            mana = 30,
            level = 10,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Cure Burning'] = {
            id = 145,
            words = 'exana flam',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'cureburning',
            mana = 30,
            level = 30,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Cure Curse'] = {
            id = 147,
            words = 'exana mort',
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'curecurse',
            mana = 40,
            level = 80,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Recovery'] = {
            id = 159,
            words = 'utura',
            exhaustion = 60000,
            premium = true,
            type = 'Instant',
            icon = 'recovery',
            mana = 75,
            level = 50,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {4, 8, 3, 7}
        },
        ['Intense Recovery'] = {
            id = 160,
            words = 'utura gran',
            exhaustion = 60000,
            premium = true,
            type = 'Instant',
            icon = 'intenserecovery',
            mana = 165,
            level = 100,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {4, 8, 3, 7}
        },
        ['Salvation'] = {
            id = 36,
            words = 'exura gran san',
            exhaustion = 1000,
            premium = true,
            type = 'Instant',
            icon = 'salvation',
            mana = 210,
            level = 60,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Intense Healing'] = {
            id = 2,
            words = 'exura gran',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'intensehealing',
            mana = 70,
            level = 20,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {1, 2, 3, 5, 6, 7}
        },
        ['Heal Friend'] = {
            id = 84,
            words = 'exura sio',
            exhaustion = 1000,
            premium = true,
            type = 'Instant',
            icon = 'healfriend',
            mana = 140,
            level = 18,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = true,
            vocations = {2, 6}
        },
        ['Ultimate Healing'] = {
            id = 3,
            words = 'exura vita',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'ultimatehealing',
            mana = 160,
            level = 30,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Mass Healing'] = {
            id = 82,
            words = 'exura gran mas res',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'masshealing',
            mana = 150,
            level = 36,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Divine Healing'] = {
            id = 125,
            words = 'exura san',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'divinehealing',
            mana = 160,
            level = 35,
            soul = 0,
            group = {
                [2] = 1000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Light'] = {
            id = 10,
            words = 'utevo lux',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'light',
            mana = 20,
            level = 8,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Find Person'] = {
            id = 20,
            words = 'exiva',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'findperson',
            mana = 20,
            level = 8,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = true,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Magic Rope'] = {
            id = 76,
            words = 'exani tera',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'magicrope',
            mana = 20,
            level = 9,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Levitate'] = {
            id = 81,
            words = 'exani hur',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'levitate',
            mana = 50,
            level = 12,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = true,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Great Light'] = {
            id = 11,
            words = 'utevo gran lux',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'greatlight',
            mana = 60,
            level = 13,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Magic Shield'] = {
            id = 44,
            words = 'utamo vita',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'magicshield',
            mana = 50,
            level = 14,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Haste'] = {
            id = 6,
            words = 'utani hur',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'haste',
            mana = 60,
            level = 14,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
        ['Charge'] = {
            id = 131,
            words = 'utani tempo hur',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'charge',
            mana = 100,
            level = 25,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Swift Foot'] = {
            id = 134,
            words = 'utamo tempo san',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'swiftfoot',
            mana = 400,
            level = 55,
            soul = 0,
            group = {
                [3] = 2000,
                [6] = 10000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Challenge'] = {
            id = 93,
            words = 'exeta res',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'challenge',
            mana = 30,
            level = 20,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {8}
        },
        ['Strong Haste'] = {
            id = 39,
            words = 'utani gran hur',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'stronghaste',
            mana = 100,
            level = 20,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Creature Illusion'] = {
            id = 38,
            words = 'utevo res ina',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'creatureillusion',
            mana = 100,
            level = 23,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = true,
            vocations = {1, 2, 5, 6}
        },
        ['Ultimate Light'] = {
            id = 75,
            words = 'utevo vis lux',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'ultimatelight',
            mana = 140,
            level = 26,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Cancel Invisibility'] = {
            id = 90,
            words = 'exana ina',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'cancelinvisibility',
            mana = 200,
            level = 26,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Invisibility'] = {
            id = 45,
            words = 'utana vid',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'invisible',
            mana = 440,
            level = 35,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Sharpshooter'] = {
            id = 135,
            words = 'utito tempo san',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'sharpshooter',
            mana = 450,
            level = 60,
            soul = 0,
            group = {
                [3] = 2000,
                [6] = 10000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Protector'] = {
            id = 132,
            words = 'utamo tempo',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'protector',
            mana = 200,
            level = 55,
            soul = 0,
            group = {
                [3] = 2000,
                [6] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Blood Rage'] = {
            id = 133,
            words = 'utito tempo',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'bloodrage',
            mana = 290,
            level = 60,
            soul = 0,
            group = {
                [3] = 2000,
                [6] = 2000
            },
            parameter = false,
            vocations = {4, 8}
        },
        ['Train Party'] = {
            id = 126,
            words = 'utito mas sio',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'trainparty',
            mana = 'Var.',
            level = 32,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {8}
        },
        ['Protect Party'] = {
            id = 127,
            words = 'utamo mas sio',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'protectparty',
            mana = 'Var.',
            level = 32,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {7}
        },
        ['Heal Party'] = {
            id = 128,
            words = 'utura mas sio',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'healparty',
            mana = 'Var.',
            level = 32,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {6}
        },
        ['Enchant Party'] = {
            id = 129,
            words = 'utori mas sio',
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'enchantparty',
            mana = 'Var.',
            level = 32,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {5}
        },
        ['Summon Creature'] = {
            id = 9,
            words = 'utevo res',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'summoncreature',
            mana = 'Var.',
            level = 25,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = true,
            vocations = {1, 2, 5, 6}
        },
        ['Conjure Arrow'] = {
            id = 51,
            words = 'exevo con',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'conjurearrow',
            mana = 100,
            level = 13,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Food'] = {
            id = 42,
            words = 'exevo pan',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'food',
            mana = 120,
            level = 14,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Conjure Poisoned Arrow'] = {
            id = 48,
            words = 'exevo con pox',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'poisonedarrow',
            mana = 130,
            level = 16,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Conjure Bolt'] = {
            id = 79,
            words = 'exevo con mort',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'conjurebolt',
            mana = 140,
            level = 17,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Conjure Sniper Arrow'] = {
            id = 108,
            words = 'exevo con hur',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'sniperarrow',
            mana = 160,
            level = 24,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Conjure Explosive Arrow'] = {
            id = 49,
            words = 'exevo con flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'explosivearrow',
            mana = 290,
            level = 25,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Conjure Piercing Bolt'] = {
            id = 109,
            words = 'exevo con grav',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'piercingbolt',
            mana = 180,
            level = 33,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Enchant Staff'] = {
            id = 92,
            words = 'exeta vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'enchantstaff',
            mana = 80,
            level = 41,
            soul = 0,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {5}
        },
        ['Enchant Spear'] = {
            id = 110,
            words = 'exeta con',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'enchantspear',
            mana = 350,
            level = 45,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },
        ['Conjure Power Bolt'] = {
            id = 95,
            words = 'exevo con vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'powerbolt',
            mana = 800,
            level = 59,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {7}
        },
        ['Poison Field'] = {
            id = 26,
            words = 'adevo grav pox',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'poisonfield',
            mana = 200,
            level = 14,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Light Magic Missile'] = {
            id = 7,
            words = 'adori min vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'lightmagicmissile',
            mana = 120,
            level = 15,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Fire Field'] = {
            id = 25,
            words = 'adevo grav flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'firefield',
            mana = 240,
            level = 15,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Fireball'] = {
            id = 15,
            words = 'adori flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'fireball',
            mana = 460,
            level = 27,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Energy Field'] = {
            id = 27,
            words = 'adevo grav vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'energyfield',
            mana = 320,
            level = 18,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Stalagmite'] = {
            id = 77,
            words = 'adori tera',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'stalagmite',
            mana = 400,
            level = 24,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5, 2, 6}
        },
        ['Great Fireball'] = {
            id = 16,
            words = 'adori mas flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'greatfireball',
            mana = 530,
            level = 30,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Heavy Magic Missile'] = {
            id = 8,
            words = 'adori vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'heavymagicmissile',
            mana = 350,
            level = 25,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5, 2, 6}
        },
        ['Poison Bomb'] = {
            id = 91,
            words = 'adevo mas pox',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'poisonbomb',
            mana = 520,
            level = 25,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Firebomb'] = {
            id = 17,
            words = 'adevo mas flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'firebomb',
            mana = 600,
            level = 27,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Soulfire'] = {
            id = 50,
            words = 'adevo res flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'soulfire',
            mana = 600,
            level = 27,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Poison Wall'] = {
            id = 32,
            words = 'adevo mas grav pox',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'poisonwall',
            mana = 640,
            level = 29,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Explosion'] = {
            id = 18,
            words = 'adevo mas hur',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'explosion',
            mana = 570,
            level = 31,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Fire Wall'] = {
            id = 28,
            words = 'adevo mas grav flam',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'firewall',
            mana = 780,
            level = 33,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Energybomb'] = {
            id = 55,
            words = 'adevo mas vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'energybomb',
            mana = 880,
            level = 37,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Energy Wall'] = {
            id = 33,
            words = 'adevo mas grav vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'energywall',
            mana = 1000,
            level = 41,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Sudden Death'] = {
            id = 21,
            words = 'adori gran mort',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'suddendeath',
            mana = 985,
            level = 45,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Cure Poison Rune'] = {
            id = 31,
            words = 'adana pox',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'antidote',
            mana = 200,
            level = 15,
            soul = 1,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Intense Healing Rune'] = {
            id = 4,
            words = 'adura gran',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'intensehealingrune',
            mana = 240,
            level = 15,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Ultimate Healing Rune'] = {
            id = 5,
            words = 'adura vita',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'ultimatehealingrune',
            mana = 400,
            level = 24,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Convince Creature'] = {
            id = 12,
            words = 'adeta sio',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'convincecreature',
            mana = 200,
            level = 16,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Animate Dead'] = {
            id = 83,
            words = 'adana mort',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'animatedead',
            mana = 600,
            level = 27,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 5, 6}
        },
        ['Chameleon'] = {
            id = 14,
            words = 'adevo ina',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'chameleon',
            mana = 600,
            level = 27,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Destroy Field'] = {
            id = 30,
            words = 'adito grav',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'destroyfield',
            mana = 120,
            level = 17,
            soul = 2,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 5, 6, 7}
        },
        ['Desintegrate'] = {
            id = 78,
            words = 'adito tera',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'desintegrate',
            mana = 200,
            level = 21,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 2, 3, 5, 6, 7}
        },
        ['Magic Wall'] = {
            id = 86,
            words = 'adevo grav tera',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'magicwall',
            mana = 750,
            level = 32,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Wild Growth'] = {
            id = 94,
            words = 'adevo grav vita',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'wildgrowth',
            mana = 600,
            level = 27,
            soul = 5,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Paralyze'] = {
            id = 54,
            words = 'adana ani',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'paralyze',
            mana = 1400,
            level = 54,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Icicle'] = {
            id = 114,
            words = 'adori frigo',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'icicle',
            mana = 460,
            level = 28,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Avalanche'] = {
            id = 115,
            words = 'adori mas frigo',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'avalanche',
            mana = 530,
            level = 30,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Stone Shower'] = {
            id = 116,
            words = 'adori mas tera',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'stoneshower',
            mana = 430,
            level = 28,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {2, 6}
        },
        ['Thunderstorm'] = {
            id = 117,
            words = 'adori mas vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'thunderstorm',
            mana = 430,
            level = 28,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {1, 5}
        },
        ['Holy Missile'] = {
            id = 130,
            words = 'adori san',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'holymissile',
            mana = 350,
            level = 27,
            soul = 3,
            group = {
                [3] = 2000
            },
            parameter = false,
            vocations = {3, 7}
        },

    -- fixed spells from OTCv8, version 11.40.5
        ['Summon Paladin Familiar'] = {
            id = 195,
            words = 'utevo gran res sac',
            exhaustion = 1800000,
            premium = true,
            type = 'Instant',
            icon = 'summonpaladinfamiliar',
            mana = 2000,
            level = 200,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {3, 7}
        },
        ['Summon Knight Familiar'] = {
            id = 194,
            words = 'utevo gran res eq',
            exhaustion = 1800000,
            premium = true,
            type = 'Instant',
            icon = 'summonknightfamiliar',
            mana = 1000,
            level = 200,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {4, 8}
        },
        ['Summon Druid Familiar'] = {
            id = 197,
            words = 'utevo gran res dru',
            exhaustion = 1800000,
            premium = true,
            type = 'Instant',
            icon = 'summondruidfamiliar',
            mana = 3000,
            level = 200,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {2, 6}
        },
        ['Summon Sorcerer Familiar'] = {
            id = 196,
            words = 'utevo gran res ven',
            exhaustion = 1800000,
            premium = true,
            type = 'Instant',
            icon = 'summonsorcererfamiliar',
            mana = 3000,
            level = 200,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {1, 5}
        },
        ['Chivalrous Challenge'] = {
            id = 237,
            words = "exeta amp res",
            exhaustion = 2000,
            premium = true,
            type = 'Instant',
            icon = 'chivalrouschallange',
            mana = 80,
            level = 150,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {4, 8}
        },
        ['Fair Wound Cleansing'] = {
            id = 239,
            words = 'exura med ico',
            exhaustion = 1000,
            premium = true,
            type = 'Instant',
            icon = 'fairwoundcleansing',
            mana = 90,
            level = 300,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {4, 8}
        },
        ['Conjure Wand of Darkness'] = {
            id = 92,
            words = 'exevo gran mort',
            exhaustion = 1800000,
            premium = true,
            type = 'Conjure',
            icon = 'conjurewandofdarkness',
            mana = 250,
            level = 41,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {5}
        },
        ['Expose Weakness'] = {
            id = 243,
            words = 'exori moe',
            exhaustion = 12000,
            premium = true,
            type = 'Instant',
            icon = 'exposeweakness',
            mana = 400,
            level = 275,
            soul = 0,
            group = {
                [3] = 2000,
                [5] = 12000
            },
            vocations = {1, 5}
        },
        ['Sap Strenght'] = {
            id = 244,
            words = 'exori kor',
            exhaustion = 12000,
            premium = true,
            type = 'Instant',
            icon = 'sapstrenght',
            mana = 300,
            level = 175,
            soul = 0,
            group = {
                [3] = 2000,
                [5] = 12000
            },
            vocations = {1, 5}
        },
        ['Great Fire Wave'] = {
            id = 240,
            words = 'exevo gran flam hur',
            exhaustion = 4000,
            premium = true,
            type = 'Instant',
            icon = 'greatfirewave',
            mana = 120,
            level = 38,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {1, 5}
        },
        ['Restoration'] = {
            id = 241,
            words = "exura max vita",
            exhaustion = 6000,
            premium = true,
            type = 'Instant',
            icon = 'restoration',
            mana = 260,
            level = 300,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {1, 2, 5, 6}
        },
        ["Nature's Embrace"] = {
            id = 242,
            words = 'exura gran sio',
            exhaustion = 60000,
            premium = true,
            type = 'Instant',
            icon = 'naturesembrace',
            mana = 400,
            level = 275,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {2, 6},
            parameter = true
        },
        ['Divine Dazzle'] = {
            id = 238,
            words = 'exana amp res',
            exhaustion = 16000,
            premium = true,
            type = 'Instant',
            icon = 'divinedazzle',
            mana = 80,
            level = 250,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {7}
        },
    -- /fixed spells from OTCv8, version 11.40.5

    -- spells from version 9.80
        ["Practise Healing"] = {
            id = 166,
            words = 'exura dis',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'practisehealing',
            mana = 5,
            level = 1,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {0}
        },
        ["Practise Fire Wave"] = {
            id = 167,
            words = 'exevo dis flam hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'practisefirewave',
            mana = 5,
            level = 1,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {0}
        },
        ["Practise Magic Missile"] = {
            id = 168,
            words = 'adori dis min vis',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'practisemagicmissile',
            mana = 5,
            level = 1,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {0}
        },
        ["Apprentice's Strike"] = {
            id = 169,
            words = 'exori min flam',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'apprenticesstrike',
            mana = 6,
            level = 8,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {1, 2, 5, 6}
        },
 
    -- /spells from version 9.80

    -- spells from version 10.55
        ["Mud Attack"] = {
            id = 172,
            words = 'exori infir tera',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'mudattack',
            mana = 6,
            level = 1,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {2, 6}
        },
        ["Chill Out"] = {
            id = 173,
            words = 'exevo infir frigo hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'chillout',
            mana = 8,
            level = 1,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {2, 6}
        },
        ["Magic Patch"] = {
            id = 174,
            words = 'exura infir',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'magicpatch',
            mana = 6,
            level = 1,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {1,2, 3, 5, 6, 7}
        },
        ["Bruise Bane"] = {
            id = 175,
            words = 'exura infir ico',
            exhaustion = 1000,
            premium = false,
            type = 'Instant',
            icon = 'bruisebane',
            mana = 10,
            level = 1,
            soul = 0,
            group = {
                [2] = 1000
            },
            vocations = {4, 8}
        },
        ["Arrow Call"] = {
            id = 176,
            words = 'exevo infir con',
            exhaustion = 2000,
            premium = false,
            type = 'Conjure',
            icon = 'arrowcall',
            mana = 10,
            level = 1,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {3, 7}
        },
        ["Buzz"] = {
            id = 177,
            words = 'exori infir vis',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'buzz',
            mana = 6,
            level = 1,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {1, 5}
        },
        ["Scorch"] = {
            id = 178,
            words = 'exevo infir flam hur',
            exhaustion = 4000,
            premium = false,
            type = 'Instant',
            icon = 'scorch',
            mana = 8,
            level = 1,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {1, 5}
        },
    -- /spells from version 10.55


    -- spells from version 11.40.5.409 - removed in new version
        ["Conjure Diamond Arrow"] = {
            id = 192,
            words = 'exevo gran con hur',
            exhaustion = 600000,
            premium = true,
            type = 'Conjure',
            icon = 'conjurediamondarrow',
            mana = 1000,
            level = 150,
            soul = 0,
            group = {
                [3] = 2000
--                conjure = 600000
            },
            vocations = {7}
        },
        ["Conjure Spectral Bolt"] = {
            id = 193,
            words = 'exevo gran con vis',
            exhaustion = 600000,
            premium = true,
            type = 'Conjure',
            icon = 'conjurespectralbolt',
            mana = 1000,
            level = 150,
            soul = 0,
            group = {
                [3] = 2000
--                conjure = 600000
            },
            vocations = {7}
        },
 
    -- /spells from version 11.40.5.409 - removed in new version

    -- spells from version 12.80.11430
        ["Find Fiend"] = {
            id = 20,
            words = 'exiva moe res',
            exhaustion = 2000,
            premium = false,
            type = 'Instant',
            icon = 'findfiend',
            mana = 20,
            level = 25,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {1, 2, 3, 4, 5, 6, 7, 8}
        },
    -- /spells from version 12.80.11430

    -- spells from version 13.10.12852
--[[
        -- adjust tfs id
        ["Avatar of Light"] = {
            id = __TFS_ID__, -- fix me
            words = 'uteta res ven',
            exhaustion = 7200000,
            premium = true,
            type = 'Instant',
            icon = 'avataroflight',
            mana = 1500,
            level = 300,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {7}
        },
        ["Avatar of Nature"] = {
            id = __TFS_ID__, -- fix me
            words = 'uteta res dru',
            exhaustion = 7200000,
            premium = true,
            type = 'Instant',
            icon = 'avatarofnature',
            mana = 2200,
            level = 300,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {6}
        },
        ["Avatar of Steel"] = {
            id = __TFS_ID__, -- fix me
            words = 'uteta res eq',
            exhaustion = 7200000,
            premium = true,
            type = 'Instant',
            icon = 'avatarofsteel',
            mana = 800,
            level = 300,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {8}
        },
        ["Avatar of Storm"] = {
            id = __TFS_ID__, -- fix me
            words = 'uteta res ven',
            exhaustion = 7200000,
            premium = true,
            type = 'Instant',
            icon = 'avatarofstorm',
            mana = 2200,
            level = 300,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {5}
        },
        ["Divine Empowerment"] = {
            id = __TFS_ID__, -- fix me
            words = 'utevo grav san',
            exhaustion = 32000,
            premium = true,
            type = 'Instant',
            icon = 'divineempowerment',
            mana = 500,
            level = 300,
            soul = 0,
            group = {
                [3] = 2000
            },
            vocations = {7}
        },
        ["Divine Grenade"] = {
            id = __TFS_ID__, -- fix me
            words = 'exevo tempo mas san',
            exhaustion = 26000,
            premium = true,
            type = 'Instant',
            icon = 'divinegrenade',
            mana = 160,
            level = 300,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {7}
        },
        ["Executioner's Throw"] = {
            id = __TFS_ID__, -- fix me
            words = 'exori amp kor',
            exhaustion = 18000,
            premium = true,
            type = 'Instant',
            icon = 'executionersthrow',
            mana = 225,
            level = 300,
            soul = 0,
            group = {
                [1] = 2000
            },
            vocations = {8}
        },
        ["Gift of Life"] = {
            id = __TFS_ID__, -- fix me
            words = '? ? ?', -- there is no words
            exhaustion = 108000000,
            premium = true,
            type = 'Instant',
            icon = 'giftoflife',
            mana = 0,
            level = 300,
            soul = 0,
            group = {
                [2] = 0
            },
            vocations = {5, 6, 7, 8}
        },
        ["Great Death Beam"] = {
            id = __TFS_ID__, -- fix me
            words = 'exevo max mort',
            exhaustion = 10000,
            premium = true,
            type = 'Instant',
            icon = 'greatdeathbeam',
            mana = 140,
            level = 300,
            soul = 0,
            group = {
                [1] = 2000,
                [8] = 6000
            },
            vocations = {5}
        },
        ["Ice Burst"] = {
            id = __TFS_ID__, -- fix me
            words = 'exevo ulus frigo',
            exhaustion = 22000,
            premium = true,
            type = 'Instant',
            icon = 'iceburst',
            mana = 230,
            level = 300,
            soul = 0,
            group = {
                [1] = 2000,
                [9] = 6000
            },
            vocations = {6}
        },
        ["Terra Burst"] = {
            id = __TFS_ID__, -- fix me
            words = 'exevo ulus tera',
            exhaustion = 22000,
            premium = true,
            type = 'Instant',
            icon = 'terraburst',
            mana = 230,
            level = 300,
            soul = 0,
            group = {
                [1] = 2000,
                [9] = 6000
            },
            vocations = {6}
        },
    -- /spells from version 13.10.12852
    
]]
        ["Avatar of Balance"] = {
            words = "uteta res tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 7200000,
            id = 217,
            icon = "avatarofbalance",
            mana = 1200,
            level = 300,
            group = {
                [3] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Balanced Brawl"] = {
            words = "exori mas res",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 10000,
            id = 218,
            icon = "balancedbrawl",
            mana = 80,
            level = 175,
            group = {
                [3] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Chained Penance"] = {
            words = "exori med pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 4000,
            id = 219,
            icon = "chainedpenance",
            mana = 180,
            level = 70,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Devastating Knockout"] = {
            words = "exori gran nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 4000,
            id = 220,
            icon = "devastatingknockout",
            mana = 210,
            level = 125,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Double Jab"] = {
            words = "exori pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 4000,
            id = 221,
            icon = "doublejab",
            mana = 35,
            level = 16,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Enlighten Party"] = {
            words = "utevo mas sio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 5000,
            id = 222,
            icon = "enlightenparty",
            mana = 75,
            level = 32,
            group = {
                [2] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Flurry of Blows"] = {
            words = "exori mas pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 4000,
            id = 223,
            icon = "flurryofblows",
            mana = 125,
            level = 35,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Focus Harmony"] = {
            words = "utevo nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 4000,
            id = 224,
            icon = "focusharmony",
            mana = 500,
            level = 275,
            group = {
                [3] = 300000
            },
            vocations = {
                5,
                15
            }
        },
        ["Focus Serenity"] = {
            words = "utamo tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 3600000,
            id = 225,
            icon = "focusserenity",
            mana = 500,
            level = 150,
            group = {
                [3] = 300000
            },
            vocations = {
                5,
                15
            }
        },
        ["Forceful Uppercut"] = {
            words = "exori gran pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 40000,
            id = 226,
            icon = "forcefuluppercut",
            mana = 325,
            level = 110,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Greater Flurry of Blows"] = {
            words = "exori gran mas pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 10000,
            id = 227,
            icon = "greaterflurryofblows",
            mana = 315,
            level = 90,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Greater Tiger Clash"] = {
            words = "exori nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 8000,
            id = 228,
            icon = "greatertigerclash",
            mana = 50,
            level = 18,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Mass Spirit Mend"] = {
            words = "exura mas nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 8000,
            id = 229,
            icon = "massspiritmend",
            mana = 250,
            level = 150,
            group = {
                [2] = 1000
            },
            vocations = {
                5,
                15
            }
        },
        ["Mentor Other"] = {
            words = "uteta tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 50000,
            id = 230,
            icon = "mentorother",
            mana = 110,
            level = 150,
            group = {
                [3] = 1000
            },
            vocations = {
                5,
                15
            }
        },
        ["Mystic Repulse"] = {
            words = "exori amp pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 14000,
            id = 231,
            icon = "mysticrepulse",
            mana = 50,
            level = 30,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Restore Balance"] = {
            words = "exura tio sio",
            parameter = true,
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 2000,
            id = 232,
            icon = "restorebalance",
            mana = 120,
            level = 18,
            group = {
                [2] = 1000
            },
            vocations = {
                5,
                15
            }
        },
        ["Spirit Mend"] = {
            words = "exura gran tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 1000,
            id = 233,
            icon = "spiritmend",
            mana = 210,
            level = 80,
            group = {
                [2] = 1000
            },
            vocations = {
                5,
                15
            }
        },
        ["Spiritual Outburst"] = {
            words = "exori gran mas nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 60000,
            id = 234,
            icon = "spiritualoutburst",
            mana = 425,
            level = 8,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Summon Monk Familiar"] = {
            words = "utevo gran res tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 1200000,
            id = 235,
            icon = "summonmonkfamiliar",
            mana = 1500,
            level = 200,
            group = {
                [3] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Swift Jab"] = {
            words = "exori infir pug",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 2000,
            id = 236,
            icon = "swiftjab",
            mana = 3,
            level = 2,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Tiger Clash"] = {
            words = "exori infir nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 2000,
            id = 237,
            icon = "tigerclash",
            mana = 35,
            level = 2,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        },
        ["Virtue of Harmony"] = {
            words = "utori virtu",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 10000,
            id = 238,
            icon = "virtueofharmony",
            mana = 210,
            level = 20,
            group = {
                [3] = 2000,
            },
            vocations = {
                    5,
                15
            }
        },
        ["Virtue of Justice"] = {
            words = "utito virtu",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 10000,
            id = 239,
            icon = "virtueofjustice",
            mana = 210,
            level = 20,
            group = {
                [3] = 2000,
            },
            vocations = {
                5,
                15
            }
        },
        ["Virtue of Sustain"] = {
            words = "utura tio",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 10000,
            id = 240,
            icon = "virtueofsustain",
            mana = 210,
            level = 20,
            group = {
                [3] = 2000,
            },
            vocations = {
                5,
                15
            }
        },
        ["Sweeping Takedown"] = {
            words = "exori mas nia",
            type = "Instant",
            premium = true,
            soul = 0,
            exhaustion = 8000,
            id = 241,
            icon = "sweepingtakedown",
            mana = 195,
            level = 60,
            group = {
                [1] = 2000
            },
            vocations = {
                5,
                15
            }
        }
    } --[[,
  ['Custom'] = {
    ['Chain Lighting'] =           {id = 1, words = 'exori chain vis',        description = 'Chained attack pattern lightning strike.',                     exhaustion = 2000,  premium = false, type = 'Instant', icon = 1,  mana = 650,  level = 90, soul = 0, group = {[1] = 2000}, vocations = {5}},
    ['Chain Healing'] =            {id = 2, words = 'exura chain frigo',      description = 'Chained healing that deals ice damage to adjacent creatures.', exhaustion = 2000,  premium = false, type = 'Instant', icon = 2,  mana = 160,  level = 60, soul = 0, group = {[1] = 2000}, vocations = {6}},
    ['Divine Chain'] =             {id = 3, words = 'exori chain san',        description = 'Chained attack pattern holy strike.',                          exhaustion = 2000,  premium = false, type = 'Instant', icon = 3,  mana = 160,  level = 60, soul = 0, group = {[1] = 2000}, vocations = {7}},
    ['Berserk Chain'] =            {id = 4, words = 'exori chain mas',        description = 'Bouncing exori that challenges creatures.',                    exhaustion = 2000,  premium = false, type = 'Instant', icon = 4,  mana = 160,  level = 60, soul = 0, group = {[1] = 2000}, vocations = {8}},
    ['Cheat death'] =              {id = 5, words = 'exura prohibere mortem', description = 'Recover from an otherwise fatal killing blow.',                exhaustion = 2000,  premium = false, type = 'Instant', icon = 5,  mana = 500,  level = 100, soul = 0, group = {[2] = 2000}, vocations = {6}},
    ['Brutal Charge'] =            {id = 6, words = 'exori tempo hur',        description = 'Quick charge attack that challenges target.',                  exhaustion = 2000,  premium = false, type = 'Instant', icon = 6,  mana = 80,   level = 60, soul = 0, group = {[1] = 2000}, vocations = {8}},
    ['Empower Summons'] =          {id = 7, words = 'utevo gran res',         description = 'Empower summons with extra strength and intelligence.',        exhaustion = 2000,  premium = false, type = 'Instant', icon = 7,  mana = 1800, level = 70, soul = 25, group = {[2] = 2000}, vocations = {6}},
    ['Summon Doppelganger'] =      {id = 8, words = 'utevo duplex res',       description = 'Summon a Doppelganger of yourself to assist you.',             exhaustion = 2000,  premium = false, type = 'Instant', icon = 8,  mana = 1105, level = 100, soul = 25, group = {[2] = 2000}, vocations = {7}}
  }]]
}

-- ['const_name'] =       {client_id, TFS_id}
-- Conversion from TFS icon id to the id used by client (icons.png order)
SpellIcons = {
--[[
    ['terraburst'] = {164, __TFS_ID__},
    ['iceburst'] = {163, __TFS_ID__},
    ['greatdeathbeam'] = {162, __TFS_ID__},
    ['giftoflife'] = {161, __TFS_ID__},
    ['executionersthrow'] = {160, __TFS_ID__},
    ['divinegrenade'] = {159, __TFS_ID__},
    ['divineempowerment'] = {158, __TFS_ID__},
    ['avatarofstorm'] = {157, __TFS_ID__},
    ['avatarofsteel'] = {156, __TFS_ID__},
    ['avatarofnature'] = {155, __TFS_ID__},
    ['avataroflight'] = {154, __TFS_ID__},
]]
    ['conjurewandofdarkness'] = {133, 92},
    ['findfiend'] = {153, 20},

    ['sapstrenght'] = {135, 244},
    ['exposeweakness'] = {134, 243},
    ["naturesembrace"] = {138, 242},
    ['restoration'] = {137, 241},
    ['greatfirewave'] = {136, 240},
    ['fairwoundcleansing'] = {132, 239},
    ['divinedazzle'] = {139, 238},
    ['chivalrouschallange'] = {131, 237},

    ['summondruidfamiliar'] = {129, 197},
    ['summonsorcererfamiliar'] = {130, 196},
    ['summonpaladinfamiliar'] = {127, 195},
    ['summonknightfamiliar'] = {128, 194},

    ['conjurespectralbolt'] = {152, 193},
    ['conjurediamondarrow'] = {151, 192},

    ['scorch'] = {150, 178},
    ['buzz'] = {149, 177},
    ['arrowcall'] = {148, 176},
    ['bruisebane'] = {147, 175},
    ['magicpatch'] = {146, 174},
    ['chillout'] = {145, 173},
    ['mudattack'] = {144, 172},

    ['apprenticesstrike'] = {143, 169},
    ['practisemagicmissile'] = {142, 168},
    ['practisefirewave'] = {141, 167},
    ['practisehealing'] = {140, 166},

    ['intenserecovery'] = {16, 160},
    ['recovery'] = {15, 159},
    ['intensewoundcleansing'] = {4, 158},
    ['ultimateterrastrike'] = {37, 157},
    ['ultimateicestrike'] = {34, 156},
    ['ultimateenergystrike'] = {31, 155},
    ['ultimateflamestrike'] = {28, 154},
    ['strongterrastrike'] = {36, 153},
    ['strongicestrike'] = {33, 152},
    ['strongenergystrike'] = {30, 151},
    ['strongflamestrike'] = {27, 150},
    ['lightning'] = {51, 149},
    ['physicalstrike'] = {17, 148},
    ['curecurse'] = {11, 147},
    ['curseelectrification'] = {14, 146},
    ['cureburning'] = {13, 145},
    ['curebleeding'] = {12, 144},
    ['holyflash'] = {53, 143},
    ['envenom'] = {58, 142},
    ['inflictwound'] = {57, 141},
    ['electrify'] = {56, 140},
    ['curse'] = {54, 139},
    ['ignite'] = {55, 138},
    -- [[ 136 / 137 Unknown ]]
    ['sharpshooter'] = {121, 135},
    ['swiftfoot'] = {119, 134},
    ['bloodrage'] = {96, 133},
    ['protector'] = {122, 132},
    ['charge'] = {98, 131},
    ['holymissile'] = {76, 130},
    ['enchantparty'] = {113, 129},
    ['healparty'] = {126, 128},
    ['protectparty'] = {123, 127},
    ['trainparty'] = {120, 126},
    ['divinehealing'] = {2, 125},
    ['divinecaldera'] = {40, 124},
    ['woundcleansing'] = {3, 123},
    ['divinemissile'] = {39, 122},
    ['icewave'] = {45, 121},
    ['terrawave'] = {47, 120},
    ['rageoftheskies'] = {52, 119},
    ['eternalwinter'] = {50, 118},
    ['thunderstorm'] = {63, 117},
    ['stoneshower'] = {65, 116},
    ['avalanche'] = {92, 115},
    ['icicle'] = {75, 114},
    ['terrastrike'] = {35, 113},
    ['icestrike'] = {32, 112},
    ['etherealspear'] = {18, 111},
    ['enchantspear'] = {104, 110},
    ['piercingbolt'] = {110, 109},
    ['sniperarrow'] = {112, 108},
    ['whirlwindthrow'] = {19, 107},
    ['groundshaker'] = {25, 106},
    ['fierceberserk'] = {22, 105},
    -- [[ 96 - 104 Unknown ]]
    ['powerbolt'] = {108, 95},
    ['wildgrowth'] = {61, 94},
    ['challenge'] = {97, 93},
    ['enchantstaff'] = {103, 92},
    ['poisonbomb'] = {70, 91},
    ['cancelinvisibility'] = {95, 90},
    ['flamestrike'] = {26, 89},
    ['energystrike'] = {29, 88},
    ['deathstrike'] = {38, 87},
    ['magicwall'] = {72, 86},
    ['healfriend'] = {8, 84},
    ['animatedead'] = {93, 83},
    ['masshealing'] = {9, 82},
    ['levitate'] = {125, 81},
    ['berserk'] = {21, 80},
    ['conjurebolt'] = {107, 79},
    ['desintegrate'] = {88, 78},
    ['stalagmite'] = {66, 77},
    ['magicrope'] = {105, 76},
    ['ultimatelight'] = {115, 75},
    -- [[ 71 - 64 TFS House Commands ]]
    -- [[ 63 - 70 Unknown ]]
    ['annihilation'] = {24, 62},
    ['brutalstrike'] = {23, 61},
    -- [[ 60 Unknown ]]
    ['frontsweep'] = {20, 59},
    -- [[ 58 Unknown ]]
    ['strongetherealspear'] = {59, 57},
    ['wrathofnature'] = {48, 56},
    ['energybomb'] = {86, 55},
    ['paralyze'] = {71, 54},
    --  [[ 53 Unknown ]]
    --  [[ 52 TFS Retrieve Friend ]]
    ['conjurearrow'] = {106, 51},
    ['soulfire'] = {67, 50},
    ['explosivearrow'] = {109, 49},
    ['poisonedarrow'] = {111, 48},
    -- [[ 46 / 47 Unknown ]]
    ['invisible'] = {94, 45},
    ['magicshield'] = {124, 44},
    ['strongicewave'] = {46, 43},
    ['food'] = {99, 42},
    -- [[ 40 / 41 Unknown ]]
    ['stronghaste'] = {102, 39},
    ['creatureillusion'] = {100, 38},
    -- [[ 37 TFS Move ]]
    ['salvation'] = {60, 36},
    -- [[ 34 / 35 Unknown ]]
    ['energywall'] = {84, 33},
    ['poisonwall'] = {68, 32},
    ['antidote'] = {10, 31},
    ['destroyfield'] = {87, 30},
    ['curepoison'] = {10, 29},
    ['firewall'] = {80, 28},
    ['energyfield'] = {85, 27},
    ['poisonfield'] = {69, 26},
    ['firefield'] = {81, 25},
    ['hellscore'] = {49, 24},
    ['greatenergybeam'] = {42, 23},
    ['energybeam'] = {41, 22},
    ['suddendeath'] = {64, 21},
    ['findperson'] = {114, 20},
    ['firewave'] = {44, 19},
    ['explosion'] = {83, 18},
    ['firebomb'] = {82, 17},
    ['greatfireball'] = {78, 16},
    ['fireball'] = {79, 15},
    ['chameleon'] = {91, 14},
    ['energywave'] = {43, 13},
    ['convincecreature'] = {90, 12},
    ['greatlight'] = {116, 11},
    ['light'] = {117, 10},
    ['summoncreature'] = {118, 9},
    ['heavymagicmissile'] = {77, 8},
    ['lightmagicmissile'] = {73, 7},
    ['haste'] = {101, 6},
    ['ultimatehealingrune'] = {62, 5},
    ['intensehealingrune'] = {74, 4},
    ['ultimatehealing'] = {1, 3},
    ['intensehealing'] = {7, 2},
    ['lighthealing'] = {6, 1},
    ['virtueofsustain'] = {179, 240},
    ['sweepingtakedown'] = {174, 241},
    ['avatarofbalance'] = {155, 217},
    ['balancedbrawl'] = {156, 218},
    ['chainedpenance'] = {157, 219},
    ['devastatingknockout'] = {158, 220},
    ['doublejab'] = {159, 221},
    ['enlightenparty'] = {160, 222},
    ['flurryofblows'] = {161, 223},
    ['focusharmony'] = {162, 224},
    ['focusserenity'] = {163, 225},
    ['forcefuluppercut'] = {164,226},
    ['greaterflurryofblows'] = {165,227},
    ['greatertigerclash'] = {166,228},
    ['massspiritmend'] = {167,229},
    ['mentorother'] = {168,230},
    ['mysticrepulse'] = {169,231},
    ['restorebalance'] = {170,232},
    ['spiritmend'] = {171,233},
    ['spiritualoutburst'] = {172,234},
    ['summonmonkfamiliar'] = {173,235},
    ['swiftjab'] = {175,236},
    ['tigerclash'] = {176,237},
    ['virtueofharmony'] = {177,238},
    ['virtueofjustice'] = {178,239},
}

SpellGroups = {
    [1] = 'Attack',
    [2] = 'Healing',
    [3] = 'Support',
    [4] = 'Special',
    [5] = 'Conjure',
    [6] = 'Crippling',
    [7] = 'Focus',
    [8] = 'UltimateStrikes',
    [9] = 'GreatBeams',
    [10] = 'BurstsOfNature'
}

SpellRunesData = {
    [3148] = {id = 30, group = 3, name = 'destroy field rune', exhaustion = 2000},
    [3149] = {id = 55, group = 1, name = 'energybomb rune', exhaustion = 2000},
    [3152] = {id = 4, group = 2, name = 'intense healing rune', exhaustion = 1000},
    [3153] = {id = 31, group = 2, name = 'antidote rune', exhaustion = 1000},
    [3155] = {id = 21, group = 1, name = 'sudden death rune', exhaustion = 2000},
    [3156] = {id = 94, group = 1, name = 'Wild Growth Rune', exhaustion = 2000},
    [3158] = {id = 114, group = 1, name = 'icicle rune', exhaustion = 2000},
    [3160] = {id = 5, group = 2, name = 'ultimate healing rune', exhaustion = 1000},
    [3161] = {id = 115, group = 1, name = 'avalanche rune', exhaustion = 2000},
    [3164] = {id = 27, group = 1, name = 'energy field rune', exhaustion = 2000},
    [3165] = {id = 54, group = 3, name = 'paralyze rune', exhaustion = 6000},
    [3166] = {id = 33, group = 1, name = 'energy wall rune', exhaustion = 2000},
    [3172] = {id = 26, group = 1, name = 'poison field rune', exhaustion = 2000},
    [3173] = {id = 91, group = 1, name = 'poison bomb rune', exhaustion = 2000},
    [3174] = {id = 7, group = 1, name = 'light magic missile rune', exhaustion = 2000},
    [3175] = {id = 116, group = 1, name = 'stone shower rune', exhaustion = 2000},
    [3176] = {id = 32, group = 1, name = 'poison wall rune', exhaustion = 2000},
    [3177] = {id = 12, group = 3, name = 'convince creature rune', exhaustion = 2000},
    [3178] = {id = 14, group = 3, name = 'chameleon rune', exhaustion = 2000},
    [3179] = {id = 77, group = 1, name = 'stalagmite rune', exhaustion = 2000},
    [3180] = {id = 86, group = 1, name = 'Magic Wall Rune', exhaustion = 2000},
    [3182] = {id = 130, group = 1, name = 'holy missile rune', exhaustion = 2000},
    [3188] = {id = 25, group = 1, name = 'fire field rune', exhaustion = 2000},
    [3189] = {id = 15, group = 1, name = 'fireball rune', exhaustion = 2000},
    [3190] = {id = 28, group = 1, name = 'fire wall rune', exhaustion = 2000},
    [3191] = {id = 16, group = 1, name = 'great fireball rune', exhaustion = 2000},
    [3192] = {id = 17, group = 1, name = 'firebomb rune', exhaustion = 2000},
    [3195] = {id = 50, group = 1, name = 'soulfire rune', exhaustion = 2000},
    [3197] = {id = 78, group = 3, name = 'desintegrate rune', exhaustion = 2000},
    [3198] = {id = 8, group = 1, name = 'heavy magic missile rune', exhaustion = 2000},
    [3200] = {id = 18, group = 1, name = 'explosion rune', exhaustion = 2000},
    [3202] = {id = 117, group = 1, name = 'thunderstorm rune', exhaustion = 2000},
    [3203] = {id = 83, group = 3, name = 'animate dead rune', exhaustion = 2000},
    [17512] = {id = 7, group = 1, name = 'lightest magic missile rune', exhaustion = 2000},
    [21351] = {id = 116, group = 1, name = 'light stone shower rune', exhaustion = 2000},
    [21352] = {id = 7, group = 1, name = 'lightest missile rune', exhaustion = 2000}
    [5] = 'Crippling',
    [6] = 'Focus',
    [7] = 'Ultimate Strikes',
    [8] = 'Great Beams',
    [9] = 'Bursts of Nature',
    [10] = 'Virtue'
}

Spells = {}

function Spells.getSpellList()
    local spells = {}
    for k, spell in pairs(SpellInfo["Default"]) do
        table.insert(spells, spell)
    end
    return spells
end

function Spells.getSpellByName(name)
    return SpellInfo[Spells.getSpellProfileByName(name)][name]
end

function Spells.getSpellByWords(words)
    local words = words:lower():trim()
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.words == words then
                return spell, profile, k
            end
        end
    end
    return nil
end

function Spells.getSpellByIcon(iconId)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.id == iconId then
                return spell, profile, k
            end
        end
    end
    return nil
end

function Spells.getSpellIconIds()
    local ids = {}
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            table.insert(ids, spell.id)
        end
    end
    return ids
end

function Spells.getSpellProfileById(id)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.id == id then
                return profile
            end
        end
    end
    return nil
end

function Spells.getSpellProfileByWords(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.words == words then
                return profile
            end
        end
    end
    return nil
end

function Spells.getSpellDataByWords(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.words == words then
                return spell
            end
        end
    end
    return nil
end

function Spells.getSpellDataByParamWords(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            local inputWords = words:lower()
            local spellWords = spell.words:lower()
            local quoteStartIndex = inputWords:find('%"')

            if not spell.parameter then
                if inputWords == spellWords then
                    return spell, nil
                end
            else
                if quoteStartIndex then
                    local spellPart = inputWords:sub(1, quoteStartIndex - 1):match("^%s*(.-)%s*$")
                    local parameter = inputWords:sub(quoteStartIndex + 1)
                    if spellPart == spellWords then
                        return spell, parameter
                    end
                else
                    if inputWords == spellWords then
                        return spell, nil
                    end
                end
            end
        end
    end
    return nil, nil
end

function Spells.getSpellFormatedName(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            local inputWords = words:lower()
            local spellWords = spell.words:lower()

            if not spell.parameter then
                if inputWords == spellWords then
                    return spellWords
                end
            else
                if string.sub(inputWords, 1, string.len(spellWords)) == spellWords then
                    local extraText = string.sub(inputWords, string.len(spellWords) + 1)
                    if extraText ~= "" then
                        if string.sub(extraText, 1, 1) == " " then
                            local firstChar = string.sub(extraText, 2, 2)
                            if firstChar == '"' then
                                local fomated = extraText:gsub('"', '')
                                fomated = "\"" .. string.sub(fomated, 2) .. "\""
                                return spellWords .. " " .. fomated
                            else
                                return spellWords .. extraText
                            end
                        end
                    else
                        return spellWords
                    end
                end
            end
        end
    end
    return words
end

function Spells.getSpellNameByWords(words)
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.words == words then
                return k
            end
        end
    end
    return nil
end

function Spells.getSpellDataById(spellId)
    for _, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if spell.id == spellId then
                return spell
            end
        end
    end
    return nil
end

function Spells.getRuneSpellByItem(itemId)
    local data = SpellRunesData[itemId]
    if data then
        return data
    end
    return nil
end

function Spells.isRuneSpell(spellId)
    for _, data in pairs(SpellRunesData) do
        if data.id == spellId then
            return true
        end
    end
    return false
end

function Spells.getSpellProfileByName(spellName)
    for profile, data in pairs(SpellInfo) do
        if table.findbykey(data, spellName:trim(), true) then
            return profile
        end
    end
    return nil
end

function Spells.getSpellsByVocationId(vocId)
    local spells = {}
    for profile, data in pairs(SpellInfo) do
        for k, spell in pairs(data) do
            if table.contains(spell.vocations, vocId) then
                table.insert(spells, spell)
            end
        end
    end
    return spells
end

function Spells.filterSpellsByGroups(spells, groups)
    local filtered = {}
    for v, spell in pairs(spells) do
        local spellGroups = Spells.getGroupIds(spell)
        if table.equals(spellGroups, groups) then
            table.insert(filtered, spell)
        end
    end
    return filtered
end

function Spells.getCooldownByGroup(spellData, groupId)
    local keys = {}
    for k in pairs(spellData.group) do
        table.insert(keys, k)
    end
    table.sort(keys)
    local index = 1
    for _, k in ipairs(keys) do
        if index == 1 and k == groupId then
            return spellData.group[k]
        end
        index = index + 1
    end
    return nil
end

function Spells.getCooldownBySecondaryGroup(spellData, groupId)
    local keys = {}
    for k in pairs(spellData.group) do
        table.insert(keys, k)
    end
    table.sort(keys)
    local index = 1
    for _, k in ipairs(keys) do
        if index == 2 and k == groupId then
            return spellData.group[k]
        end
        index = index + 1
    end
    return nil
end

function Spells.getGroupIds(spell)
    local groups = {}
    for k, _ in pairs(spell.group) do
        table.insert(groups, k)
    end
    return groups
end

function Spells.getPrimaryGroup(spell)
    local indexes = {}
    for k in pairs(spell.group) do
        table.insert(indexes, k)
    end
    table.sort(indexes)
    return indexes[1] or -1
function Spells.getImageClip(id, profile)
    return (id - 1) * SpelllistSettings[profile].iconSize.width .. " 0 32 32"
end

function Spells.getIconFileByProfile(profile)
    return SpelllistSettings[profile]['iconFile']
end

function Spells.getImageClip(indexClip, profile)
    if profile == nil then
        profile = "Default"
    end
    return indexClip * SpelllistSettings[profile].iconSize.width .. " 0 " .. SpelllistSettings[profile].iconSize.width .. " " .. SpelllistSettings[profile].iconSize.height
end

function Spells.getImageClipCooldown(indexClip, profile)
    if profile == nil then
        profile = "Default"
    end
    return indexClip * SpelllistSettings[profile].iconSizeCooldown.width .. " 0 " .. SpelllistSettings[profile].iconSizeCooldown.width .. " " .. SpelllistSettings[profile].iconSizeCooldown.height
end
