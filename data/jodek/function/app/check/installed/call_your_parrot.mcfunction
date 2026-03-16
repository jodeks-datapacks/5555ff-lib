scoreboard players set &call_your_parrots jodek.installed 1

data modify storage jodek:root data.call_your_parrots.installed set value 1
execute unless data storage jodek:root data.call_your_parrots.load_message run data modify storage jodek:root data.call_your_parrots.load_message set value 1
execute unless data storage jodek:root data.call_your_parrots.advancements run data modify storage jodek:root data.call_your_parrots.advancements set value 1

data modify storage jodek:root data.call_your_parrots.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_parrots.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_parrots.status set value jodek.installed
data modify storage jodek:root data.call_your_parrots.status_fallback set value Installed
data modify storage jodek:root data.call_your_parrots.color set value green

data modify storage jodek:root data.call_your_parrots_unicode set value "✓"
data modify storage jodek:root data.call_your_parrots_color set value green