$data modify storage jodek:root data.sleep_anytime_you_want.load_message set value $(dialog_load_message)
$scoreboard players set &sleep_anytime_you_want_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.sleep_anytime_you_want.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.sleep_anytime_you_want.advancements set value $(dialog_advancements)
$scoreboard players set &sleep_anytime_you_want_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.sleep_anytime_you_want.dialog_advancements set value "$(dialog_advancements)"