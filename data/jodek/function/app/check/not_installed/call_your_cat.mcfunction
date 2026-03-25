scoreboard players set &call_your_cat jodek.installed 0

data modify storage jodek:root data.call_your_cat.installed set value 0

execute unless score &call_your_cat_load_message jodek.config = &call_your_cat_load_message jodek.config run scoreboard players set &call_your_cat_load_message jodek.config 0
execute unless data storage jodek:root data.call_your_cat.load_message run data modify storage jodek:root data.call_your_cat.load_message set value 0
execute unless data storage jodek:root data.call_your_cat.advancements run data modify storage jodek:root data.call_your_cat.advancements set value 0

data modify storage jodek:root data.call_your_cat.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_cat.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_cat.status set value jodek.not_installed
data modify storage jodek:root data.call_your_cat.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_cat.color set value red

data modify storage jodek:root data.call_your_cat_unicode set value "✕"
data modify storage jodek:root data.call_your_cat_color set value red