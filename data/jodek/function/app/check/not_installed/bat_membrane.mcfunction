scoreboard players set &bat_membrane jodek.installed 0

data modify storage jodek:root data.bat_membrane.installed set value 0

execute unless score &bat_membrane_load_message jodek.config = &bat_membrane_load_message jodek.config run scoreboard players set &bat_membrane_load_message jodek.config 1
execute unless data storage jodek:root data.bat_membrane.load_message run data modify storage jodek:root data.bat_membrane.load_message set value 1
execute unless data storage jodek:root data.bat_membrane.advancements run data modify storage jodek:root data.bat_membrane.advancements set value 1

data modify storage jodek:root data.bat_membrane.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.bat_membrane.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.bat_membrane.status set value jodek.not_installed
data modify storage jodek:root data.bat_membrane.status_fallback set value "Not Installed"
data modify storage jodek:root data.bat_membrane.color set value red

data modify storage jodek:root data.bat_membrane_unicode set value "✕"
data modify storage jodek:root data.bat_membrane_color set value red