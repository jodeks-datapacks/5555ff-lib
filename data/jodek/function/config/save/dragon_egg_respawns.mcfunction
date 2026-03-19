$data modify storage jodek:root data.dragon_egg_respawns.load_message set value $(dialog_load_message)
$scoreboard players set &dragon_egg_respawns_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.dragon_egg_respawns.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.dragon_egg_respawns.advancements set value $(dialog_advancements)
$scoreboard players set &dragon_egg_respawns_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.dragon_egg_respawns.dialog_advancements set value "$(dialog_advancements)"