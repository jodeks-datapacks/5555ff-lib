scoreboard players set &craft_spawn_eggs jodek.installed 1

data modify storage jodek:root data.craft_spawn_eggs.installed set value 1

execute unless score &craft_spawn_eggs_load_message jodek.config = &craft_spawn_eggs_load_message jodek.config run scoreboard players set &craft_spawn_eggs_load_message jodek.config 1
execute unless data storage jodek:root data.craft_spawn_eggs.load_message run data modify storage jodek:root data.craft_spawn_eggs.load_message set value 1
execute unless data storage jodek:root data.craft_spawn_eggs.advancements run data modify storage jodek:root data.craft_spawn_eggs.advancements set value 1

data modify storage jodek:root data.craft_spawn_eggs.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_spawn_eggs.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_spawn_eggs.status set value jodek.installed
data modify storage jodek:root data.craft_spawn_eggs.status_fallback set value Installed
data modify storage jodek:root data.craft_spawn_eggs.color set value green

data modify storage jodek:root data.craft_spawn_eggs.id set value craft_spawn_eggs
data modify storage jodek:root data.craft_spawn_eggs.title set value "Craft Spawn Eggs"
data modify storage jodek:root data.craft_spawn_eggs.link set value craft-spawn-eggs

data modify storage jodek:root data.craft_spawn_eggs_unicode set value "✓"
data modify storage jodek:root data.craft_spawn_eggs_color set value green