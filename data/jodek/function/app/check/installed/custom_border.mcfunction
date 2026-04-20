scoreboard players set &custom_border jodek.installed 1

data modify storage jodek:root data.custom_border.installed set value 1

execute unless score &custom_border_load_message jodek.config = &custom_border_load_message jodek.config run scoreboard players set &custom_border_load_message jodek.config 1
execute unless data storage jodek:root data.custom_border.load_message run data modify storage jodek:root data.custom_border.load_message set value 1
execute unless data storage jodek:root data.custom_border.advancements run data modify storage jodek:root data.custom_border.advancements set value 1

data modify storage jodek:root data.custom_border.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.custom_border.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.custom_border.status set value jodek.installed
data modify storage jodek:root data.custom_border.status_fallback set value Installed
data modify storage jodek:root data.custom_border.color set value green

data modify storage jodek:root data.custom_border.id set value custom_border
data modify storage jodek:root data.custom_border.title set value "Custom Border"
data modify storage jodek:root data.custom_border.link set value custom-border

data modify storage jodek:root data.custom_border_unicode set value "✓"
data modify storage jodek:root data.custom_border_color set value green