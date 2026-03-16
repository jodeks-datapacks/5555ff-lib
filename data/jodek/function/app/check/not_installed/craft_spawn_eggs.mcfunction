scoreboard players set &craft_spawn_eggs jodek.installed 0

data modify storage jodek:root data.craft_spawn_eggs.installed set value 0
data modify storage jodek:root data.craft_spawn_eggs.load_message set value 0
data modify storage jodek:root data.craft_spawn_eggs.advancement set value 0

data modify storage jodek:root data.craft_spawn_eggs.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_spawn_eggs.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_spawn_eggs.status set value jodek.not_installed
data modify storage jodek:root data.craft_spawn_eggs.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_spawn_eggs.color set value red

data modify storage jodek:root data.craft_spawn_eggs_unicode set value "✕"
data modify storage jodek:root data.craft_spawn_eggs_color set value red

function jodek:app/uninstall/craft_spawn_eggs