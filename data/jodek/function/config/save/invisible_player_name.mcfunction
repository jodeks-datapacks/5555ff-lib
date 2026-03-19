$data modify storage jodek:root data.invisible_player_name.load_message set value $(dialog_load_message)
$scoreboard players set &invisible_player_name_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.invisible_player_name.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.invisible_player_name.advancements set value $(dialog_advancements)
$scoreboard players set &invisible_player_name_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.invisible_player_name.dialog_advancements set value "$(dialog_advancements)"