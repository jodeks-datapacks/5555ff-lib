$data modify storage jodek:root data.call_your_dog.load_message set value $(dialog_load_message)
$scoreboard players set &call_your_dog_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.call_your_dog.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.call_your_dog.advancements set value $(dialog_advancements)
$scoreboard players set &call_your_dog_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.call_your_dog.dialog_advancements set value "$(dialog_advancements)"