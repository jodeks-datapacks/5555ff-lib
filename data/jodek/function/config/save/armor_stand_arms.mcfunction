$data modify storage jodek:root data.armor_stand_arms.load_message set value $(dialog_load_message)
$scoreboard players set &armor_stand_arms_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.armor_stand_arms.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.armor_stand_arms.advancements set value $(dialog_advancements)
$scoreboard players set &armor_stand_arms_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.armor_stand_arms.dialog_advancements set value "$(dialog_advancements)"