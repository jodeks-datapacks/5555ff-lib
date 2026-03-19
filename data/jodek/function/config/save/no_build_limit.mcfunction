$data modify storage jodek:root data.no_build_limit.load_message set value $(dialog_load_message)
$scoreboard players set &no_build_limit_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.no_build_limit.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.no_build_limit.advancements set value $(dialog_advancements)
$scoreboard players set &no_build_limit_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.no_build_limit.dialog_advancements set value "$(dialog_advancements)"