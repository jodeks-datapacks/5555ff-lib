scoreboard players set &call_your_horse jodek.installed 1

data modify storage jodek:root data.call_your_horse.installed set value 1

execute unless score &call_your_horse_load_message jodek.config = &call_your_horse_load_message jodek.config run scoreboard players set &call_your_horse_load_message jodek.config 1
execute unless data storage jodek:root data.call_your_horse.load_message run data modify storage jodek:root data.call_your_horse.load_message set value 1
execute unless data storage jodek:root data.call_your_horse.advancements run data modify storage jodek:root data.call_your_horse.advancements set value 1

data modify storage jodek:root data.call_your_horse.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_horse.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_horse.status set value jodek.installed
data modify storage jodek:root data.call_your_horse.status_fallback set value Installed
data modify storage jodek:root data.call_your_horse.color set value green

data modify storage jodek:root data.call_your_horse.id set value call_your_horse
data modify storage jodek:root data.call_your_horse.title set value "Call Your Horse"
data modify storage jodek:root data.call_your_horse.link set value call-your-horse

data modify storage jodek:root data.call_your_horse_unicode set value "✓"
data modify storage jodek:root data.call_your_horse_color set value green