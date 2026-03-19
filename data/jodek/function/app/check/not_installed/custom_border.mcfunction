scoreboard players set &custom_border jodek.installed 0

data modify storage jodek:root data.custom_border.installed set value 0
execute unless data storage jodek:root data.custom_border.load_message run data modify storage jodek:root data.custom_border.load_message set value 0
execute unless data storage jodek:root data.custom_border.advancements run data modify storage jodek:root data.custom_border.advancements set value 0

data modify storage jodek:root data.custom_border.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.custom_border.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.custom_border.status set value jodek.not_installed
data modify storage jodek:root data.custom_border.status_fallback set value "Not Installed"
data modify storage jodek:root data.custom_border.color set value red

data modify storage jodek:root data.custom_border_unicode set value "✕"
data modify storage jodek:root data.custom_border_color set value red