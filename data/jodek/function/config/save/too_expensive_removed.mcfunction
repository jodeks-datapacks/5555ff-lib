$data modify storage jodek:root data.too_expensive_removed.load_message set value $(dialog_load_message)
$scoreboard players set &too_expensive_removed_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.too_expensive_removed.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.too_expensive_removed.advancements set value $(dialog_advancements)
$scoreboard players set &too_expensive_removed_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.too_expensive_removed.dialog_advancements set value "$(dialog_advancements)"