$data modify storage jodek:root data.call_your_happy_ghast.load_message set value $(dialog_load_message)
$scoreboard players set &call_your_happy_ghast_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.call_your_happy_ghast.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.call_your_happy_ghast.advancements set value $(dialog_advancements)
$scoreboard players set &call_your_happy_ghast_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.call_your_happy_ghast.dialog_advancements set value "$(dialog_advancements)"