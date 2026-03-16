$data modify storage jodek:root data.afk_announcer.load_message set value $(dialog_load_message)
$scoreboard players set &afk_announcer_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.afk_announcer.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.afk_announcer.advancements set value $(dialog_advancements)
$scoreboard players set &afk_announcer_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.afk_announcer.dialog_advancements set value "$(dialog_advancements)"