$data modify storage jodek:root data.no_creeper_giref.load_message set value $(dialog_load_message)
$scoreboard players set &no_creeper_giref_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.no_creeper_giref.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.no_creeper_giref.advancements set value $(dialog_advancements)
$scoreboard players set &no_creeper_giref_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.no_creeper_giref.dialog_advancements set value "$(dialog_advancements)"