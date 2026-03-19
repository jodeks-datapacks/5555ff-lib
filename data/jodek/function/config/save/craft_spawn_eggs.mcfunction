$data modify storage jodek:root data.craft_spawn_eggs.load_message set value $(dialog_load_message)
$scoreboard players set &craft_spawn_eggs_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.craft_spawn_eggs.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.craft_spawn_eggs.advancements set value $(dialog_advancements)
$scoreboard players set &craft_spawn_eggs_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.craft_spawn_eggs.dialog_advancements set value "$(dialog_advancements)"