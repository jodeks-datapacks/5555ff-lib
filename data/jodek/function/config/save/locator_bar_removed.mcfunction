$data modify storage jodek:root data.locator_bar_removed.load_message set value $(dialog_load_message)
$scoreboard players set &locator_bar_removed_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.locator_bar_removed.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.locator_bar_removed.advancements set value $(dialog_advancements)
$scoreboard players set &locator_bar_removed_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.locator_bar_removed.dialog_advancements set value "$(dialog_advancements)"