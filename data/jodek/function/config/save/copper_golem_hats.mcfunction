$data modify storage jodek:root data.copper_golem_hats.load_message set value $(dialog_load_message)
$scoreboard players set &copper_golem_hats_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.copper_golem_hats.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.copper_golem_hats.advancements set value $(dialog_advancements)
$scoreboard players set &copper_golem_hats_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.copper_golem_hats.dialog_advancements set value "$(dialog_advancements)"