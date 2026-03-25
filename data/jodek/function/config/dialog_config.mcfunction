scoreboard players set @a jodek.config 0

dialog clear @s

$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": "Jodek's Datapacks Config",\
  "exit_action": {\
    "label": {\
      "translate": "jodek.exit",\
      "fallback": "Exit"\
    },\
    "action": {\
      "type": "minecraft:change_page",\
      "page": 1\
    }\
  },\
  "columns": 2,\
  "actions": [\
      {\
    "label": {\
      "translate": "jodek.config.enable_all_load_messages",\
      "fallback": "Enable all load messages"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/save/all/load_messages/enable"\
      }\
    },\
      {\
      "label": {\
        "translate": "jodek.config.disable_all_load_messages",\
        "fallback": "Disable all load messages"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/save/all/load_messages/disable"\
      }\
    },\
      {\
      "label": {\
        "translate": "jodek.config.enable_all_advancements",\
        "fallback": "Enable all advancements"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/save/all/advancements/enable"\
      }\
    },\
      {\
      "label": {\
        "translate": "jodek.config.disable_all_advancements",\
        "fallback": "Disable all advancements"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/save/all/advancements/disable"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ 5555ff lib",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/5555ff_lib with storage jodek:root data.5555ff_lib"\
      }\
    },\
    {\
      "label": {\
        "text": "$(afk_announcer_unicode) AFK Announcer",\
        "color": "$(afk_announcer_color)"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/afk_announcer with storage jodek:root data.afk_announcer"\
      }\
    },\
    {\
      "label": {\
        "text": "$(armor_stand_arms_unicode) Armor Stand Arms",\
        "color": "$(armor_stand_arms_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/armor_stand_arms with storage jodek:root data.armor_stand_arms"}\
    },\
    {\
      "label": {\
        "text": "$(bat_membrane_unicode) Bat Membrane",\
      "color": "$(bat_membrane_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/bat_membrane with storage jodek:root data.bat_membrane"}\
    },\
    {\
      "label": {\
        "text": "$(better_cutter_unicode) Better Cutter",\
      "color": "$(better_cutter_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/better_cutter with storage jodek:root data.better_cutter"}\
    },\
    {\
      "label": {\
        "text": "$(bigger_stack_size_unicode) Bigger Stack Size",\
      "color": "$(bigger_stack_size_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/bigger_stack_size with storage jodek:root data.bigger_stack_size"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_cat_unicode) Call Your Cat",\
      "color": "$(call_your_cat_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_cat with storage jodek:root data.call_your_cat"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_dog_unicode) Call Your Dog",\
      "color": "$(call_your_dog_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_dog with storage jodek:root data.call_your_dog"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_happy_ghast_unicode) Call Your Happy Ghast",\
      "color": "$(call_your_happy_ghast_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_happy_ghast with storage jodek:root data.call_your_happy_ghast"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_horse_unicode) Call Your Horse",\
      "color": "$(call_your_horse_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_horse with storage jodek:root data.call_your_horse"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_nautilus_unicode) Call Your Nautilus",\
      "color": "$(call_your_nautilus_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_nautilus with storage jodek:root data.call_your_nautilus"}\
    },\
    {\
      "label": {\
        "text": "$(call_your_parrot_unicode) Call Your Parrot",\
      "color": "$(call_your_parrot_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/call_your_parrot with storage jodek:root data.call_your_parrot"}\
    },\
    {\
      "label": {\
        "text": "$(copper_golem_hats_unicode) Copper Golem Hats",\
      "color": "$(copper_golem_hats_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/copper_golem_hats with storage jodek:root data.copper_golem_hats"}\
    },\
    {\
      "label": {\
        "text": "$(craft_elytra_unicode) Craft Elytra",\
      "color": "$(craft_elytra_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_elytra with storage jodek:root data.craft_elytra"}\
    },\
    {\
      "label": {\
        "text": "$(craft_enchanted_golden_apple_unicode) Craft Enchanted Golden Apple",\
      "color": "$(craft_enchanted_golden_apple_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_enchanted_golden_apple with storage jodek:root data.craft_enchanted_golden_apple"}\
    },\
    {\
      "label": {\
        "text": "$(craft_music_discs_unicode) Craft Music Discs",\
      "color": "$(craft_music_discs_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_music_discs with storage jodek:root data.craft_music_discs"}\
    },\
    {\
      "label": {\
        "text": "$(craft_spawn_eggs_unicode) Craft Spawn Eggs",\
      "color": "$(craft_spawn_eggs_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_spawn_eggs with storage jodek:root data.craft_spawn_eggs"}\
    },\
    {\
      "label": {\
        "text": "$(craft_spawner_unicode) Craft Spawner",\
      "color": "$(craft_spawner_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_spawner with storage jodek:root data.craft_spawner"}\
    },\
    {\
      "label": {\
        "text": "$(craft_sponge_unicode) Craft Sponge",\
      "color": "$(craft_sponge_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_sponge with storage jodek:root data.craft_sponge"}\
    },\
    {\
      "label": {\
        "text": "$(craft_trial_spawner_unicode) Craft Trial Spawner",\
      "color": "$(craft_trial_spawner_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/craft_trial_spawner with storage jodek:root data.craft_trial_spawner"}\
    },\
    {\
      "label": {\
        "text": "$(custom_border_unicode) Custom Border",\
      "color": "$(custom_border_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/custom_border with storage jodek:root data.custom_border"}\
    },\
    {\
      "label": {\
        "text": "$(custom_breed_cooldown_unicode) Custom Breed Cooldown",\
      "color": "$(custom_breed_cooldown_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/custom_breed_cooldown with storage jodek:root data.custom_breed_cooldown"}\
    },\
    {\
      "label": {\
        "text": "$(dragon_egg_respawns_unicode) Dragon Egg Respawns",\
      "color": "$(dragon_egg_respawns_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/dragon_egg_respawns with storage jodek:root data.dragon_egg_respawns"}\
    },\
    {\
      "label": {\
        "text": "$(easy_sit_unicode) Easy Sit",\
      "color": "$(easy_sit_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/easy_sit with storage jodek:root data.easy_sit"}\
    },\
    {\
      "label": {\
        "text": "$(invisible_player_name_unicode) Invisible Player Name",\
      "color": "$(invisible_player_name_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/invisible_player_name with storage jodek:root data.invisible_player_name"}\
    },\
    {\
      "label": {\
        "text": "$(killer_bunny_name_tag_unicode) Killer Bunny Name Tag",\
      "color": "$(killer_bunny_name_tag_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/killer_bunny_name_tag with storage jodek:root data.killer_bunny_name_tag"}\
    },\
    {\
      "label": {\
        "text": "$(leash_fences_unicode) Leash Fences",\
      "color": "$(leash_fences_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/leash_fences with storage jodek:root data.leash_fences"}\
    },\
    {\
      "label": {\
        "text": "$(locator_bar_removed_unicode) Locator Bar Removed",\
      "color": "$(locator_bar_removed_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/locator_bar_removed with storage jodek:root data.locator_bar_removed"}\
    },\
    {\
      "label": {\
        "text": "$(mace_protection_unicode) Mace Protection",\
      "color": "$(mace_protection_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mace_protection with storage jodek:root data.mace_protection"}\
    },\
    {\
      "label": {\
        "text": "$(mine_glass_without_silk_touch_unicode) Mine Glass Without Silk Touch",\
      "color": "$(mine_glass_without_silk_touch_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mine_glass_without_silk_touch with storage jodek:root data.mine_glass_without_silk_touch"}\
    },\
    {\
      "label": {\
        "text": "$(mineable_spawner_unicode) Mineable Spawner",\
      "color": "$(mineable_spawner_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mineable_spawner with storage jodek:root data.mineable_spawner"}\
    },\
    {\
      "label": {\
        "text": "$(mineable_trial_spawner_unicode) Mineable Trial Spawner",\
      "color": "$(mineable_trial_spawner_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mineable_trial_spawner with storage jodek:root data.mineable_trial_spawner"}\
    },\
    {\
      "label": {\
        "text": "$(mob_heads_unicode) Mob Heads",\
      "color": "$(mob_heads_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mob_heads with storage jodek:root data.mob_heads"}\
    },\
    {\
      "label": {\
        "text": "$(mob_heads_powers_unicode) Mob Heads Powers",\
      "color": "$(mob_heads_powers_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/mob_heads_powers with storage jodek:root data.mob_heads_powers"}\
    },\
    {\
      "label": {\
        "text": "$(name_tag_unicode) Name Tag",\
      "color": "$(name_tag_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/name_tag with storage jodek:root data.name_tag"}\
    },\
    {\
      "label": {\
        "text": "$(no_build_limit_unicode) No Build Limit",\
      "color": "$(no_build_limit_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/no_build_limit with storage jodek:root data.no_build_limit"}\
    },\
    {\
      "label": {\
        "text": "$(no_creeper_grief_unicode) No Creeper Grief",\
      "color": "$(no_creeper_grief_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/no_creeper_grief with storage jodek:root data.no_creeper_grief"}\
    },\
    {\
      "label": {\
        "text": "$(no_enderman_grief_unicode) No Enderman Grief",\
      "color": "$(no_enderman_grief_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/no_enderman_grief with storage jodek:root data.no_enderman_grief"}\
    },\
    {\
      "label": {\
        "text": "$(player_drops_head_unicode) Player Drops Head",\
      "color": "$(player_drops_head_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/player_drops_head with storage jodek:root data.player_drops_head"}\
    },\
    {\
      "label": {\
        "text": "$(show_dimension_in_name_unicode) Show Dimension In Name",\
      "color": "$(show_dimension_in_name_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/show_dimension_in_name with storage jodek:root data.show_dimension_in_name"}\
    },\
    {\
      "label": {\
        "text": "$(shulkers_drop_two_shells_unicode) Shulkers Drop Two Shells",\
      "color": "$(shulkers_drop_two_shells_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/shulkers_drop_two_shells with storage jodek:root data.shulkers_drop_two_shells"}\
    },\
    {\
      "label": {\
        "text": "$(sleep_unicode) Sleep",\
      "color": "$(sleep_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/sleep with storage jodek:root data.sleep"}\
    },\
    {\
      "label": {\
        "text": "$(sleep_anytime_you_want_unicode) Sleep Anytime You Want",\
      "color": "$(sleep_anytime_you_want_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/sleep_anytime_you_want with storage jodek:root data.sleep_anytime_you_want"}\
    },\
    {\
      "label": {\
        "text": "$(swift_flight_unicode) Swift Flight",\
      "color": "$(swift_flight_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/swift_flight with storage jodek:root data.swift_flight"}\
    },\
    {\
      "label": {\
        "text": "$(too_expensive_removed_unicode) Too Expensive Removed",\
      "color": "$(too_expensive_removed_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/too_expensive_removed with storage jodek:root data.too_expensive_removed"}\
    },\
    {\
      "label": {\
        "text": "$(transfer_pet_owner_unicode) Transfer Pet Owner",\
      "color": "$(transfer_pet_owner_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/transfer_pet_owner with storage jodek:root data.transfer_pet_owner"}\
    },\
    {\
      "label": {\
        "text": "$(trident_all_weather_channeling_unicode) Trident All Weather Channeling",\
      "color": "$(trident_all_weather_channeling_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/trident_all_weather_channeling with storage jodek:root data.trident_all_weather_channeling"}\
    },\
    {\
      "label": {\
        "text": "$(upgradeable_spawners_unicode) Upgradeable Spawners",\
      "color": "$(upgradeable_spawners_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/upgradeable_spawners with storage jodek:root data.upgradeable_spawners"}\
    },\
    {\
      "label": {\
        "text": "$(villagers_buy_ender_pearls_unicode) Villagers Buy Ender Pearls",\
      "color": "$(villagers_buy_ender_pearls_color)"\
    },\
    "action": {\
      "type": "minecraft:run_command",\
      "command": "function jodek:config/datapack/villagers_buy_ender_pearls with storage jodek:root data.villagers_buy_ender_pearls"}\
    }\
  ]\
}