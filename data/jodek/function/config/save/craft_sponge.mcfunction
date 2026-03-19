$data modify storage jodek:root data.craft_sponge.load_message set value $(dialog_load_message)
$scoreboard players set &craft_sponge_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.craft_sponge.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.craft_sponge.advancements set value $(dialog_advancements)
$scoreboard players set &craft_sponge_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.craft_sponge.dialog_advancements set value "$(dialog_advancements)"