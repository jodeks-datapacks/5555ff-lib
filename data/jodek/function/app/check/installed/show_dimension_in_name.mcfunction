scoreboard players set &show_dimension_in_name jodek.installed 1

data modify storage jodek:root data.show_dimension_in_name.installed set value 1

execute unless score &show_dimension_in_name_load_message jodek.config = &show_dimension_in_name_load_message jodek.config run scoreboard players set &show_dimension_in_name_load_message jodek.config 1
execute unless data storage jodek:root data.show_dimension_in_name.load_message run data modify storage jodek:root data.show_dimension_in_name.load_message set value 1
execute unless data storage jodek:root data.show_dimension_in_name.advancements run data modify storage jodek:root data.show_dimension_in_name.advancements set value 1

data modify storage jodek:root data.show_dimension_in_name.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.show_dimension_in_name.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.show_dimension_in_name.status set value jodek.installed
data modify storage jodek:root data.show_dimension_in_name.status_fallback set value Installed
data modify storage jodek:root data.show_dimension_in_name.color set value green

data modify storage jodek:root data.show_dimension_in_name.id set value show_dimension_in_name
data modify storage jodek:root data.show_dimension_in_name.title set value "Show Dimension In Name"
data modify storage jodek:root data.show_dimension_in_name.link set value show-dimension-in-name

data modify storage jodek:root data.show_dimension_in_name_unicode set value "✓"
data modify storage jodek:root data.show_dimension_in_name_color set value green