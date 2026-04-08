scoreboard players set &mineable_spawner jodek.installed 0

data modify storage jodek:root data.mineable_spawner.installed set value 0

execute unless score &mineable_spawner_load_message jodek.config = &mineable_spawner_load_message jodek.config run scoreboard players set &mineable_spawner_load_message jodek.config 1
execute unless data storage jodek:root data.mineable_spawner.load_message run data modify storage jodek:root data.mineable_spawner.load_message set value 1
execute unless data storage jodek:root data.mineable_spawner.advancements run data modify storage jodek:root data.mineable_spawner.advancements set value 1

data modify storage jodek:root data.mineable_spawner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mineable_spawner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mineable_spawner.status set value jodek.not_installed
data modify storage jodek:root data.mineable_spawner.status_fallback set value "Not Installed"
data modify storage jodek:root data.mineable_spawner.color set value red

data modify storage jodek:root data.mineable_spawner_unicode set value "✕"
data modify storage jodek:root data.mineable_spawner_color set value red