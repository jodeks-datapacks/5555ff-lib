scoreboard players set &show_dimension_in_name jodek.installed 0

data modify storage jodek:root data.show_dimension_in_name.installed set value 0
data modify storage jodek:root data.show_dimension_in_name.load_message set value 0
data modify storage jodek:root data.show_dimension_in_name.advancement set value 0

data modify storage jodek:root data.show_dimension_in_name.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.show_dimension_in_name.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.show_dimension_in_name.status set value jodek.not_installed
data modify storage jodek:root data.show_dimension_in_name.status_fallback set value "Not Installed"
data modify storage jodek:root data.show_dimension_in_name.color set value red

data modify storage jodek:root data.show_dimension_in_name_unicode set value "✕"
data modify storage jodek:root data.show_dimension_in_name_color set value red

function jodek:app/uninstall/show_dimension_in_name