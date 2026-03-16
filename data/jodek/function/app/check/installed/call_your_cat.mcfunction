scoreboard players set &call_your_cat jodek.installed 1

data modify storage jodek:root data.call_your_cat.installed set value 1
execute unless data storage jodek:root data.call_your_cat.load_message run data modify storage jodek:root data.call_your_cat.load_message set value 1
execute unless data storage jodek:root data.call_your_cat.advancements run data modify storage jodek:root data.call_your_cat.advancements set value 1

data modify storage jodek:root data.call_your_cat.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_cat.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_cat.status set value jodek.installed
data modify storage jodek:root data.call_your_cat.status_fallback set value Installed
data modify storage jodek:root data.call_your_cat.color set value green

data modify storage jodek:root data.call_your_cat_unicode set value "✓"
data modify storage jodek:root data.call_your_cat_color set value green