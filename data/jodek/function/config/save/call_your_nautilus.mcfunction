$data modify storage jodek:root data.call_your_nautilus.load_message set value $(dialog_load_message)
$scoreboard players set &call_your_nautilus_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.call_your_nautilus.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.call_your_nautilus.advancements set value $(dialog_advancements)
$scoreboard players set &call_your_nautilus_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.call_your_nautilus.dialog_advancements set value "$(dialog_advancements)"