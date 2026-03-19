$data modify storage jodek:root data.mob_heads_powers.load_message set value $(dialog_load_message)
$scoreboard players set &mob_heads_powers_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.mob_heads_powers.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.mob_heads_powers.advancements set value $(dialog_advancements)
$scoreboard players set &mob_heads_powers_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.mob_heads_powers.dialog_advancements set value "$(dialog_advancements)"