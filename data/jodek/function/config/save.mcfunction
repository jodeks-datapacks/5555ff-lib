$data modify storage jodek:root data.all_load_messages set value $(dialog_all_load_messages)
$scoreboard players set &all_load_messages jodek.config $(dialog_all_load_messages)
data modify storage jodek:root data.dialog_all_load_messages set value "$(dialog_all_load_messages)"

$data modify storage jodek:root data.all_advancements set value $(dialog_all_advancements)
$scoreboard players set &all_advancements jodek.config $(dialog_all_advancements)
data modify storage jodek:root data.dialog_all_advancements set value "$(dialog_all_advancements)"

revoke all advancements and in indivual save too