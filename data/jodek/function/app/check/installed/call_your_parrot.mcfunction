scoreboard players set &call_your_parrot jodek.installed 1

data modify storage jodek:root data.call_your_parrot.installed set value 1

execute unless score &call_your_parrot_load_message jodek.config = &call_your_parrot_load_message jodek.config run scoreboard players set &call_your_parrot_load_message jodek.config 1
execute unless data storage jodek:root data.call_your_parrot.load_message run data modify storage jodek:root data.call_your_parrot.load_message set value 1
execute unless data storage jodek:root data.call_your_parrot.advancements run data modify storage jodek:root data.call_your_parrot.advancements set value 1

data modify storage jodek:root data.call_your_parrot.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_parrot.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_parrot.status set value jodek.installed
data modify storage jodek:root data.call_your_parrot.status_fallback set value Installed
data modify storage jodek:root data.call_your_parrot.color set value green

data modify storage jodek:root data.call_your_parrot_unicode set value "✓"
data modify storage jodek:root data.call_your_parrot_color set value green