$data modify storage jodek:root data.easy_sit.load_message set value $(dialog_load_message)
$scoreboard players set &easy_sit_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.easy_sit.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.easy_sit.advancements set value $(dialog_advancements)
$scoreboard players set &easy_sit_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.easy_sit.dialog_advancements set value "$(dialog_advancements)"