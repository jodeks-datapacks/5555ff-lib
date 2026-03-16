scoreboard players set &trident_all_weather_channeling jodek.installed 0

data modify storage jodek:root data.trident_all_weather_channeling.installed set value 0
data modify storage jodek:root data.trident_all_weather_channeling.load_message set value 0
data modify storage jodek:root data.trident_all_weather_channeling.advancement set value 0

data modify storage jodek:root data.trident_all_weather_channeling.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.trident_all_weather_channeling.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.trident_all_weather_channeling.status set value jodek.not_installed
data modify storage jodek:root data.trident_all_weather_channeling.status_fallback set value "Not Installed"
data modify storage jodek:root data.trident_all_weather_channeling.color set value red

data modify storage jodek:root data.trident_all_weather_channeling_unicode set value "✕"
data modify storage jodek:root data.trident_all_weather_channeling_color set value red

function jodek:app/uninstall/trident_all_weather_channeling