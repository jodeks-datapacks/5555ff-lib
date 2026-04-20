scoreboard players set &craft_spawner jodek.installed 1

data modify storage jodek:root data.craft_spawner.installed set value 1

execute unless score &craft_spawner_load_message jodek.config = &craft_spawner_load_message jodek.config run scoreboard players set &craft_spawner_load_message jodek.config 1
execute unless data storage jodek:root data.craft_spawner.load_message run data modify storage jodek:root data.craft_spawner.load_message set value 1
execute unless data storage jodek:root data.craft_spawner.advancements run data modify storage jodek:root data.craft_spawner.advancements set value 1

data modify storage jodek:root data.craft_spawner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_spawner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_spawner.status set value jodek.installed
data modify storage jodek:root data.craft_spawner.status_fallback set value Installed
data modify storage jodek:root data.craft_spawner.color set value green

data modify storage jodek:root data.craft_spawner.id set value craft_spawner
data modify storage jodek:root data.craft_spawner.title set value "Craft Spawner"
data modify storage jodek:root data.craft_spawner.link set value craft-spawner

data modify storage jodek:root data.craft_spawner_unicode set value "✓"
data modify storage jodek:root data.craft_spawner_color set value green