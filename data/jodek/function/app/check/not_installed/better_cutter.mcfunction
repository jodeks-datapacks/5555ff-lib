scoreboard players set &better_cutter jodek.installed 0

data modify storage jodek:root data.better_cutter.installed set value 0

execute unless score &better_cutter_load_message jodek.config = &better_cutter_load_message jodek.config run scoreboard players set &better_cutter_load_message jodek.config 1
execute unless data storage jodek:root data.better_cutter.load_message run data modify storage jodek:root data.better_cutter.load_message set value 1
execute unless data storage jodek:root data.better_cutter.advancements run data modify storage jodek:root data.better_cutter.advancements set value 1

data modify storage jodek:root data.better_cutter.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.better_cutter.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.better_cutter.status set value jodek.not_installed
data modify storage jodek:root data.better_cutter.status_fallback set value "Not Installed"
data modify storage jodek:root data.better_cutter.color set value red

data modify storage jodek:root data.better_cutter_unicode set value "✕"
data modify storage jodek:root data.better_cutter_color set value red