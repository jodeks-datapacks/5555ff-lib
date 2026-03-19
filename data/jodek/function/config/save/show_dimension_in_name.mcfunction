$data modify storage jodek:root data.show_dimension_in_name.load_message set value $(dialog_load_message)
$scoreboard players set &show_dimension_in_name_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.show_dimension_in_name.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.show_dimension_in_name.advancements set value $(dialog_advancements)
$scoreboard players set &show_dimension_in_name_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.show_dimension_in_name.dialog_advancements set value "$(dialog_advancements)"