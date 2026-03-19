$data modify storage jodek:root data.no_enderman_grief.load_message set value $(dialog_load_message)
$scoreboard players set &no_enderman_grief_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.no_enderman_grief.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.no_enderman_grief.advancements set value $(dialog_advancements)
$scoreboard players set &no_enderman_grief_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.no_enderman_grief.dialog_advancements set value "$(dialog_advancements)"