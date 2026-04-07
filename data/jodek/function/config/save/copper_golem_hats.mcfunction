$data modify storage jodek:root data.call_your_horse.load_message set value $(dialog_load_message)
$scoreboard players set &call_your_horse_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.call_your_horse.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.call_your_horse.advancements set value $(dialog_advancements)
$scoreboard players set &call_your_horse_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.call_your_horse.dialog_advancements set value "$(dialog_advancements)"