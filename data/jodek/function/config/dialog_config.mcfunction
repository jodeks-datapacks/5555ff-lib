scoreboard players set @a jodek.config 0

$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": "Jodek's Datapacks Config",\
  "inputs": [\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_all_load_messages",\
      "label": "All load messages",\
      "initial": $(all_load_messages),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_all_advancements",\
      "label": "All advancements",\
      "initial": $(all_advancements),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  "exit_action": {\
    "label": "Save",\
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
        "command": "function jodek:config/datapack/5555ff-lib"\
      }\
    },\
    {\
      "label": {\
        "text": "$(afk_announcer_unicode) AFK Announcer",\
        "color": "$(afk_announcer_color)"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/afk-announcer with storage jodek:root data.afk_announcer"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Armor Stand Arms",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/armor-stand-arms with storage jodek:root data.armor_stand_arms"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Bat Membrane",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/bat-membrane with storage jodek:root data.bat_membrane"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Better Cutter",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/better-cutter with storage jodek:root data.better_cutter"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Bigger Stack Size",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/bigger-stack-size with storage jodek:root data.bigger_stack_size"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Cat",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-cat with storage jodek:root data.call_your_cat"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Dog",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-dog with storage jodek:root data.call_your_dog"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Happy Ghast",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-happy-ghast with storage jodek:root data.call_your_happy_ghast"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Horse",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-horse with storage jodek:root data.call_your_horse"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Nautilus",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-nautilus with storage jodek:root data.call_your_nautilus"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Call Your Parrot",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/call-your-parrot with storage jodek:root data.call_your_parrot"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Copper Golem Hats",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/copper-golem-hats with storage jodek:root data.copper_golem_hats"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Elytra",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-elytra with storage jodek:root data.craft_elytra"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Enchanted Golden Apple",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-enchanted-golden-apple with storage jodek:root data.craft_enchanted_golden_apple"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Music Discs",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-music-discs with storage jodek:root data.craft_music_discs"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Spawn Eggs",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-spawn-eggs with storage jodek:root data.craft_spawn_eggs"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-spawner with storage jodek:root data.craft_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Sponge",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-sponge with storage jodek:root data.craft_sponge"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Craft Trial Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/craft-trial-spawner with storage jodek:root data.craft_trial_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Custom Border",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/custom-border with storage jodek:root data.custom_border"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Custom Breed Cooldown",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/custom-breed-cooldown with storage jodek:root data.custom_breed_cooldown"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Dragon Egg Respawns",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/dragon-egg-respawns with storage jodek:root data.dragon_egg_respawns"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Easy Sit",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/easy-sit with storage jodek:root data.easy_sit"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Invisible Player Name",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/invisible-player-name with storage jodek:root data.invisible_player_name"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Killer Bunny Name Tag",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/killer-bunny-name-tag with storage jodek:root data.killer_bunny_name_tag"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Leash Fences",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/leash-fences with storage jodek:root data.leash_fences"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Locator Bar Removed",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/locator-bar-removed with storage jodek:root data.locator_bar_removed"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mace Protection",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mace-protection with storage jodek:root data.mace_protection"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mine Glass Without Silk Touch",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mine-glass-without-silk-touch with storage jodek:root data.mine_glass_without_silk_touch"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mineable Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mineable-spawner with storage jodek:root data.mineable_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mineable Trial Spawner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mineable-trial-spawner with storage jodek:root data.mineable_trial_spawner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mob Heads",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mob-heads with storage jodek:root data.mob_heads"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Mob Heads Powers",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/mob-heads-powers with storage jodek:root data.mob_heads_powers"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Name Tag",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/name-tag with storage jodek:root data.name_tag"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Build Limit",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no-build-limit with storage jodek:root data.no_build_limit"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Creeper Grief",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no-creeper-grief with storage jodek:root data.no_creeper_grief"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ No Enderman Grief",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/no-enderman-grief with storage jodek:root data.no_enderman_grief"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Player Drops Head",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/player-drops-head with storage jodek:root data.player_drops_head"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Show Dimension In Name",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/show-dimension-in-name with storage jodek:root data.show_dimension_in_name"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Shulkers Drop Two Shells",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/shulkers-drop-two-shells with storage jodek:root data.shulkers_drop_two_shells"\
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
        "command": "function jodek:config/datapack/sleep-anytime-you-want with storage jodek:root data.sleep_anytime_you_want"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Swift Flight",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/swift-flight with storage jodek:root data.swift_flight"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Too Expensive Removed",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/too-expensive-removed with storage jodek:root data.too_expensive_removed"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Transfer Pet Owner",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/transfer-pet-owner with storage jodek:root data.transfer_pet_owner"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Trident All Weather Channeling",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/trident-all-weather-channeling with storage jodek:root data.trident_all_weather_channeling"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Upgradeable Spawners",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/upgradeable-spawners with storage jodek:root data.upgradeable_spawners"\
      }\
    },\
    {\
      "label": {\
        "text": "✓ Villagers Buy Ender Pearls",\
        "color": "green"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:config/datapack/villagers-buy-ender-pearls with storage jodek:root data.villagers_buy_ender_pearls"\
      }\
    }\
  ]\
}