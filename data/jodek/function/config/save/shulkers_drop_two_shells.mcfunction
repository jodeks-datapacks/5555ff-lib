$data modify storage jodek:root data.shulkers_drop_two_shells.load_message set value $(dialog_load_message)
$scoreboard players set &shulkers_drop_two_shells_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.shulkers_drop_two_shells.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.shulkers_drop_two_shells.advancements set value $(dialog_advancements)
$scoreboard players set &shulkers_drop_two_shells_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.shulkers_drop_two_shells.dialog_advancements set value "$(dialog_advancements)"