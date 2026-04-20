scoreboard players set &easy_sit jodek.installed 1

data modify storage jodek:root data.easy_sit.installed set value 1

execute unless score &easy_sit_load_message jodek.config = &easy_sit_load_message jodek.config run scoreboard players set &easy_sit_load_message jodek.config 1
execute unless data storage jodek:root data.easy_sit.load_message run data modify storage jodek:root data.easy_sit.load_message set value 1
execute unless data storage jodek:root data.easy_sit.advancements run data modify storage jodek:root data.easy_sit.advancements set value 1

data modify storage jodek:root data.easy_sit.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.easy_sit.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.easy_sit.status set value jodek.installed
data modify storage jodek:root data.easy_sit.status_fallback set value Installed
data modify storage jodek:root data.easy_sit.color set value green

data modify storage jodek:root data.easy_sit.id set value easy_sit
data modify storage jodek:root data.easy_sit.title set value "Easy Sit"
data modify storage jodek:root data.easy_sit.link set value easy-sit

data modify storage jodek:root data.easy_sit_unicode set value "✓"
data modify storage jodek:root data.easy_sit_color set value green