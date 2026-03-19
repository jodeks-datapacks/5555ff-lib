$data modify storage jodek:root data.mob_heads.load_message set value $(dialog_load_message)
$scoreboard players set &mob_heads_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.mob_heads.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.mob_heads.advancements set value $(dialog_advancements)
$scoreboard players set &mob_heads_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.mob_heads.dialog_advancements set value "$(dialog_advancements)"