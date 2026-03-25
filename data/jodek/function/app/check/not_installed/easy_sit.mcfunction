scoreboard players set &easy_sit jodek.installed 0

data modify storage jodek:root data.easy_sit.installed set value 0

execute unless score &easy_sit_load_message jodek.config = &easy_sit_load_message jodek.config run scoreboard players set &easy_sit_load_message jodek.config 0
execute unless data storage jodek:root data.easy_sit.load_message run data modify storage jodek:root data.easy_sit.load_message set value 0
execute unless data storage jodek:root data.easy_sit.advancements run data modify storage jodek:root data.easy_sit.advancements set value 0

data modify storage jodek:root data.easy_sit.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.easy_sit.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.easy_sit.status set value jodek.not_installed
data modify storage jodek:root data.easy_sit.status_fallback set value "Not Installed"
data modify storage jodek:root data.easy_sit.color set value red

data modify storage jodek:root data.easy_sit_unicode set value "✕"
data modify storage jodek:root data.easy_sit_color set value red