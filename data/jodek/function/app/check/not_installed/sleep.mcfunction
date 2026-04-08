scoreboard players set &sleep jodek.installed 0

data modify storage jodek:root data.sleep.installed set value 0

execute unless score &sleep_load_message jodek.config = &sleep_load_message jodek.config run scoreboard players set &sleep_load_message jodek.config 1
execute unless data storage jodek:root data.sleep.load_message run data modify storage jodek:root data.sleep.load_message set value 1
execute unless data storage jodek:root data.sleep.advancements run data modify storage jodek:root data.sleep.advancements set value 1

data modify storage jodek:root data.sleep.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.sleep.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.sleep.status set value jodek.not_installed
data modify storage jodek:root data.sleep.status_fallback set value "Not Installed"
data modify storage jodek:root data.sleep.color set value red

data modify storage jodek:root data.sleep_unicode set value "✕"
data modify storage jodek:root data.sleep_color set value red