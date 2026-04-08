scoreboard players set &trident_all_weather_channeling jodek.installed 0

data modify storage jodek:root data.trident_all_weather_channeling.installed set value 0

execute unless score &trident_all_weather_channeling_load_message jodek.config = &trident_all_weather_channeling_load_message jodek.config run scoreboard players set &trident_all_weather_channeling_load_message jodek.config 1
execute unless data storage jodek:root data.trident_all_weather_channeling.load_message run data modify storage jodek:root data.trident_all_weather_channeling.load_message set value 1
execute unless data storage jodek:root data.trident_all_weather_channeling.advancements run data modify storage jodek:root data.trident_all_weather_channeling.advancements set value 1

data modify storage jodek:root data.trident_all_weather_channeling.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.trident_all_weather_channeling.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.trident_all_weather_channeling.status set value jodek.not_installed
data modify storage jodek:root data.trident_all_weather_channeling.status_fallback set value "Not Installed"
data modify storage jodek:root data.trident_all_weather_channeling.color set value red

data modify storage jodek:root data.trident_all_weather_channeling_unicode set value "✕"
data modify storage jodek:root data.trident_all_weather_channeling_color set value red