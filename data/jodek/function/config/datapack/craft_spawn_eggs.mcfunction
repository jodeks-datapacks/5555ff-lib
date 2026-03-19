$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": "Craft Spawn Eggs",\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": {\
        "translate": "$(status)",\
        "fallback": "$(status_fallback)",\
        "color": "$(color)"\
      }\
    }\
  ],\
  "inputs": [\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_load_message",\
      "label": {\
        "translate": "jodek.load_message",\
        "fallback": "Load Message"\
      },\
      "initial": $(load_message),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_advancements",\
      "label": {\
        "translate": "jodek.advancements",\
        "fallback": "Advancements"\
      },\
      "initial": $(advancements),\
      "on_true": "1",\
      "on_false": "0"\
    },\
  ],\
  "exit_action": {\
    "label": {\
      "translate": "jodek.save",\
      "fallback": "Save"\
    },\
    "action": {\
      "type": "minecraft:dynamic/run_command",\
      "template": "function jodek:config/save/craft_spawn_eggs {dialog_load_message:$(dialog_load_message), dialog_advancements:$(dialog_advancements)}"\
    }\
  },\
  "columns": 1,\
  "actions": [\
    {\
      "label": {\
        "translate": "jodek.config",\
        "fallback": "Config"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function craft_spawn_eggs:config/dialog_config with storage craft_spawn_eggs:root data"\
      }\
    },\
    {\
      "label": {\
        "translate": "jodek.uninstall",\
        "fallback": "Uninstall"\
      },\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "function jodek:app/uninstall/craft_spawn_eggs"\
      }\
    },\
    {\
      "label": "Modrinth",\
      "action": {\
        "type": "minecraft:open_url",\
        "url": "https://modrinth.com/datapack/craft_spawn_eggs"\
      }\
    }\
  ]\
}