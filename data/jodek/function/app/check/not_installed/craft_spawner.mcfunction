scoreboard players set &craft_spawner jodek.installed 0

data modify storage jodek:root data.craft_spawner.installed set value 0
execute unless data storage jodek:root data.craft_spawner.load_message run data modify storage jodek:root data.craft_spawner.load_message set value 0
execute unless data storage jodek:root data.craft_spawner.advancements run data modify storage jodek:root data.craft_spawner.advancements set value 0

data modify storage jodek:root data.craft_spawner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_spawner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_spawner.status set value jodek.not_installed
data modify storage jodek:root data.craft_spawner.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_spawner.color set value red

data modify storage jodek:root data.craft_spawner_unicode set value "✕"
data modify storage jodek:root data.craft_spawner_color set value red