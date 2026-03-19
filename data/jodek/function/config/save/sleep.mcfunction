$data modify storage jodek:root data.sleep.load_message set value $(dialog_load_message)
$scoreboard players set &sleep_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.sleep.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.sleep.advancements set value $(dialog_advancements)
$scoreboard players set &sleep_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.sleep.dialog_advancements set value "$(dialog_advancements)"