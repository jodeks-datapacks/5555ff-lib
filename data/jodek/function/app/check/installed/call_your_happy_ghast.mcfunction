scoreboard players set &call_your_happy_ghast jodek.installed 1

data modify storage jodek:root data.call_your_happy_ghast.installed set value 1

execute unless score &call_your_happy_ghast_load_message jodek.config = &call_your_happy_ghast_load_message jodek.config run scoreboard players set &call_your_happy_ghast_load_message jodek.config 1
execute unless data storage jodek:root data.call_your_happy_ghast.load_message run data modify storage jodek:root data.call_your_happy_ghast.load_message set value 1
execute unless data storage jodek:root data.call_your_happy_ghast.advancements run data modify storage jodek:root data.call_your_happy_ghast.advancements set value 1

data modify storage jodek:root data.call_your_happy_ghast.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_happy_ghast.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_happy_ghast.status set value jodek.installed
data modify storage jodek:root data.call_your_happy_ghast.status_fallback set value Installed
data modify storage jodek:root data.call_your_happy_ghast.color set value green

data modify storage jodek:root data.call_your_happy_ghast.id set value call_your_happy_ghast
data modify storage jodek:root data.call_your_happy_ghast.title set value "Call Your Happy Ghast"
data modify storage jodek:root data.call_your_happy_ghast.link set value call-your-happy-ghast

data modify storage jodek:root data.call_your_happy_ghast_unicode set value "✓"
data modify storage jodek:root data.call_your_happy_ghast_color set value green