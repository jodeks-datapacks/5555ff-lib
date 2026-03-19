$data modify storage jodek:root data.leash_fences.load_message set value $(dialog_load_message)
$scoreboard players set &leash_fences_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.leash_fences.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.leash_fences.advancements set value $(dialog_advancements)
$scoreboard players set &leash_fences_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.leash_fences.dialog_advancements set value "$(dialog_advancements)"