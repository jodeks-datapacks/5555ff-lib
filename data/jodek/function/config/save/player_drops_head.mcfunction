$data modify storage jodek:root data.player_drops_head.load_message set value $(dialog_load_message)
$scoreboard players set &player_drops_head_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.player_drops_head.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.player_drops_head.advancements set value $(dialog_advancements)
$scoreboard players set &player_drops_head_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.player_drops_head.dialog_advancements set value "$(dialog_advancements)"