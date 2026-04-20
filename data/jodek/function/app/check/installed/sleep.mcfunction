scoreboard players set &sleep jodek.installed 1

data modify storage jodek:root data.sleep.installed set value 1

execute unless score &sleep_load_message jodek.config = &sleep_load_message jodek.config run scoreboard players set &sleep_load_message jodek.config 1
execute unless data storage jodek:root data.sleep.load_message run data modify storage jodek:root data.sleep.load_message set value 1
execute unless data storage jodek:root data.sleep.advancements run data modify storage jodek:root data.sleep.advancements set value 1

data modify storage jodek:root data.sleep.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.sleep.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.sleep.status set value jodek.installed
data modify storage jodek:root data.sleep.status_fallback set value Installed
data modify storage jodek:root data.sleep.color set value green

data modify storage jodek:root data.sleep.id set value sleep
data modify storage jodek:root data.sleep.title set value "Sleep"
data modify storage jodek:root data.sleep.link set value sleep

data modify storage jodek:root data.sleep_unicode set value "✓"
data modify storage jodek:root data.sleep_color set value green