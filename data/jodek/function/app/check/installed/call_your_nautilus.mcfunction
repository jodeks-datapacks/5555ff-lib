scoreboard players set &call_your_nautilus jodek.installed 1

data modify storage jodek:root data.call_your_nautilus.installed set value 1

execute unless score &call_your_nautilus_load_message jodek.config = &call_your_nautilus_load_message jodek.config run scoreboard players set &call_your_nautilus_load_message jodek.config 1
execute unless data storage jodek:root data.call_your_nautilus.load_message run data modify storage jodek:root data.call_your_nautilus.load_message set value 1
execute unless data storage jodek:root data.call_your_nautilus.advancements run data modify storage jodek:root data.call_your_nautilus.advancements set value 1

data modify storage jodek:root data.call_your_nautilus.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_nautilus.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_nautilus.status set value jodek.installed
data modify storage jodek:root data.call_your_nautilus.status_fallback set value Installed
data modify storage jodek:root data.call_your_nautilus.color set value green

data modify storage jodek:root data.call_your_nautilus_unicode set value "✓"
data modify storage jodek:root data.call_your_nautilus_color set value green