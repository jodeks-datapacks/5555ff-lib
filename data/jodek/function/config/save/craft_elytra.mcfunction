$data modify storage jodek:root data.craft_elytra.load_message set value $(dialog_load_message)
$scoreboard players set &craft_elytra_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.craft_elytra.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.craft_elytra.advancements set value $(dialog_advancements)
$scoreboard players set &craft_elytra_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.craft_elytra.dialog_advancements set value "$(dialog_advancements)"