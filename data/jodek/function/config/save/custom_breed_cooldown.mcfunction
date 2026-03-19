$data modify storage jodek:root data.custom_breed_cooldown.load_message set value $(dialog_load_message)
$scoreboard players set &custom_breed_cooldown_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.custom_breed_cooldown.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.custom_breed_cooldown.advancements set value $(dialog_advancements)
$scoreboard players set &custom_breed_cooldown_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.custom_breed_cooldown.dialog_advancements set value "$(dialog_advancements)"