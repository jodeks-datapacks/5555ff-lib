$data modify storage jodek:root data.upgradeable_spawners.load_message set value $(dialog_load_message)
$scoreboard players set &upgradeable_spawners_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.upgradeable_spawners.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.upgradeable_spawners.advancements set value $(dialog_advancements)
$scoreboard players set &upgradeable_spawners_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.upgradeable_spawners.dialog_advancements set value "$(dialog_advancements)"