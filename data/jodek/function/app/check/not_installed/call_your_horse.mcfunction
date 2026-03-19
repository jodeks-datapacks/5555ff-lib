scoreboard players set &call_your_horse jodek.installed 0

data modify storage jodek:root data.call_your_horse.installed set value 0
execute unless data storage jodek:root data.call_your_horse.load_message run data modify storage jodek:root data.call_your_horse.load_message set value 0
execute unless data storage jodek:root data.call_your_horse.advancements run data modify storage jodek:root data.call_your_horse.advancements set value 0

data modify storage jodek:root data.call_your_horse.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_horse.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_horse.status set value jodek.not_installed
data modify storage jodek:root data.call_your_horse.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_horse.color set value red

data modify storage jodek:root data.call_your_horse_unicode set value "✕"
data modify storage jodek:root data.call_your_horse_color set value red