$data modify storage jodek:root data.$(id).load_message set value $(dialog_load_message)
$scoreboard players set &$(id)_load_message jodek.config $(dialog_load_message)
$data modify storage jodek:root data.$(id).dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.$(id).advancements set value $(dialog_advancements)
$scoreboard players set &$(id)_advancements jodek.config $(dialog_advancements)
$data modify storage jodek:root data.$(id).dialog_advancements set value "$(dialog_advancements)"