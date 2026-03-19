$data modify storage jodek:root data.craft_music_discs.load_message set value $(dialog_load_message)
$scoreboard players set &craft_music_discs_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.craft_music_discs.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.craft_music_discs.advancements set value $(dialog_advancements)
$scoreboard players set &craft_music_discs_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.craft_music_discs.dialog_advancements set value "$(dialog_advancements)"