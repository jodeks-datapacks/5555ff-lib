$data modify storage jodek:root data.bat_membrane.load_message set value $(dialog_load_message)
$scoreboard players set &bat_membrane_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.bat_membrane.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.bat_membrane.advancements set value $(dialog_advancements)
$scoreboard players set &bat_membrane_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.bat_membrane.dialog_advancements set value "$(dialog_advancements)"