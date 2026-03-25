scoreboard players set &call_your_happy_ghast jodek.installed 0

data modify storage jodek:root data.call_your_happy_ghast.installed set value 0

execute unless score &call_your_happy_ghast_load_message jodek.config = &call_your_happy_ghast_load_message jodek.config run scoreboard players set &call_your_happy_ghast_load_message jodek.config 0
execute unless data storage jodek:root data.call_your_happy_ghast.load_message run data modify storage jodek:root data.call_your_happy_ghast.load_message set value 0
execute unless data storage jodek:root data.call_your_happy_ghast.advancements run data modify storage jodek:root data.call_your_happy_ghast.advancements set value 0

data modify storage jodek:root data.call_your_happy_ghast.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_happy_ghast.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_happy_ghast.status set value jodek.not_installed
data modify storage jodek:root data.call_your_happy_ghast.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_happy_ghast.color set value red

data modify storage jodek:root data.call_your_happy_ghast_unicode set value "✕"
data modify storage jodek:root data.call_your_happy_ghast_color set value red