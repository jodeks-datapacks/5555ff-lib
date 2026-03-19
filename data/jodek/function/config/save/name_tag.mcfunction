$data modify storage jodek:root data.name_tag.load_message set value $(dialog_load_message)
$scoreboard players set &name_tag_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.name_tag.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.name_tag.advancements set value $(dialog_advancements)
$scoreboard players set &name_tag_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.name_tag.dialog_advancements set value "$(dialog_advancements)"