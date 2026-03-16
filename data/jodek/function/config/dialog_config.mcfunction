scoreboard players set @a jodek.config 0

$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": "Jodek's Datapacks Config",\
  "inputs": [\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_all_load_messages",\
      "label": {\
        "translate": "jodek.all_load_messages",\
        "fallback": "All Load Messages"\
      },\
      "initial": $(all_load_messages),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_all_advancements",\
      "label": {\
        "translate": "jodek.all_advancements",\
        "fallback": "All Advancements"\
      },\
      "initial": $(all_advancements),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  "exit_action": {\
    "label": {\
      "translate": "jodek.save",\
      "fallback": "Save"\
    },\
    "action": {\
      "type": "minecraft:dynamic/run_command",\
      "template": "function jodek:config/save {dialog_all_load_messages:$(dialog_all_load_messages), dialog_all_advancements:$(dialog_all_advancements)}"\
    }\
  },\
  "columns": 1,\
  "actions": [\
    {\
      "label": {\
        "text": "✓ 5555ff lib",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/5555ff_lib"\
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
        "text": "✓ Armor Stand Arms",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/armor_stand_arms with storage jodek:root data.armor_stand_arms"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Bat Membrane",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/bat_membrane with storage jodek:root data.bat_membrane"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Better Cutter",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/better_cutter with storage jodek:root data.better_cutter"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Bigger Stack Size",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/bigger_stack_size with storage jodek:root data.bigger_stack_size"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Cat",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_cat with storage jodek:root data.call_your_cat"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Dog",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_dog with storage jodek:root data.call_your_dog"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Happy Ghast",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_happy_ghast with storage jodek:root data.call_your_happy_ghast"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Horse",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_horse with storage jodek:root data.call_your_horse"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Nautilus",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_nautilus with storage jodek:root data.call_your_nautilus"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Parrot",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call_your_parrot with storage jodek:root data.call_your_parrot"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Copper Golem Hats",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/copper_golem_hats with storage jodek:root data.copper_golem_hats"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Elytra",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_elytra with storage jodek:root data.craft_elytra"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Enchanted Golden Apple",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_enchanted_golden_apple with storage jodek:root data.craft_enchanted_golden_apple"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Music Discs",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_music_discs with storage jodek:root data.craft_music_discs"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Spawn Eggs",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_spawn_eggs with storage jodek:root data.craft_spawn_eggs"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_spawner with storage jodek:root data.craft_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Sponge",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_sponge with storage jodek:root data.craft_sponge"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Trial Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft_trial_spawner with storage jodek:root data.craft_trial_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Custom Border",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/custom_border with storage jodek:root data.custom_border"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Custom Breed Cooldown",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/custom_breed_cooldown with storage jodek:root data.custom_breed_cooldown"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Dragon Egg Respawns",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/dragon_egg_respawns with storage jodek:root data.dragon_egg_respawns"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Easy Sit",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/easy_sit with storage jodek:root data.easy_sit"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Invisible Player Name",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/invisible_player_name with storage jodek:root data.invisible_player_name"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Killer Bunny Name Tag",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/killer_bunny_name_tag with storage jodek:root data.killer_bunny_name_tag"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Leash Fences",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/leash_fences with storage jodek:root data.leash_fences"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Locator Bar Removed",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/locator_bar_removed with storage jodek:root data.locator_bar_removed"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mace Protection",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mace_protection with storage jodek:root data.mace_protection"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mine Glass Without Silk Touch",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mine_glass_without_silk_touch with storage jodek:root data.mine_glass_without_silk_touch"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mineable Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mineable_spawner with storage jodek:root data.mineable_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mineable Trial Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mineable_trial_spawner with storage jodek:root data.mineable_trial_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mob Heads",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mob_heads with storage jodek:root data.mob_heads"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mob Heads Powers",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mob_heads_powers with storage jodek:root data.mob_heads_powers"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Name Tag",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/name_tag with storage jodek:root data.name_tag"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Build Limit",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no_build_limit with storage jodek:root data.no_build_limit"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Creeper Grief",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no_creeper_grief with storage jodek:root data.no_creeper_grief"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Enderman Grief",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no_enderman_grief with storage jodek:root data.no_enderman_grief"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Player Drops Head",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/player_drops_head with storage jodek:root data.player_drops_head"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Show Dimension In Name",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/show_dimension_in_name with storage jodek:root data.show_dimension_in_name"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Shulkers Drop Two Shells",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/shulkers_drop_two_shells with storage jodek:root data.shulkers_drop_two_shells"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Sleep",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/sleep with storage jodek:root data.sleep"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Sleep Anytime You Want",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/sleep_anytime_you_want with storage jodek:root data.sleep_anytime_you_want"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Swift Flight",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/swift_flight with storage jodek:root data.swift_flight"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Too Expensive Removed",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/too_expensive_removed with storage jodek:root data.too_expensive_removed"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Transfer Pet Owner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/transfer_pet_owner with storage jodek:root data.transfer_pet_owner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Trident All Weather Channeling",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/trident_all_weather_channeling with storage jodek:root data.trident_all_weather_channeling"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Upgradeable Spawners",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/upgradeable_spawners with storage jodek:root data.upgradeable_spawners"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Villagers Buy Ender Pearls",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/villagers_buy_ender_pearls with storage jodek:root data.villagers_buy_ender_pearls"\
      }\
    }\
  ]\
}