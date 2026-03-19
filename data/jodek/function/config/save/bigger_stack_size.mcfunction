$data modify storage jodek:root data.bigger_stack_size.load_message set value $(dialog_load_message)
$scoreboard players set &bigger_stack_size_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.bigger_stack_size.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.bigger_stack_size.advancements set value $(dialog_advancements)
$scoreboard players set &bigger_stack_size_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.bigger_stack_size.dialog_advancements set value "$(dialog_advancements)"