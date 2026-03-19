$data modify storage jodek:root data.trident_all_weather_channeling.load_message set value $(dialog_load_message)
$scoreboard players set &trident_all_weather_channeling_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.trident_all_weather_channeling.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.trident_all_weather_channeling.advancements set value $(dialog_advancements)
$scoreboard players set &trident_all_weather_channeling_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.trident_all_weather_channeling.dialog_advancements set value "$(dialog_advancements)"