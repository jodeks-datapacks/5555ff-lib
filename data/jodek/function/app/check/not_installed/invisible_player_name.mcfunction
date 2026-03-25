scoreboard players set &invisible_player_name jodek.installed 0

data modify storage jodek:root data.invisible_player_name.installed set value 0

execute unless score &invisible_player_name_load_message jodek.config = &invisible_player_name_load_message jodek.config run scoreboard players set &invisible_player_name_load_message jodek.config 0
execute unless data storage jodek:root data.invisible_player_name.load_message run data modify storage jodek:root data.invisible_player_name.load_message set value 0
execute unless data storage jodek:root data.invisible_player_name.advancements run data modify storage jodek:root data.invisible_player_name.advancements set value 0

data modify storage jodek:root data.invisible_player_name.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.invisible_player_name.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.invisible_player_name.status set value jodek.not_installed
data modify storage jodek:root data.invisible_player_name.status_fallback set value "Not Installed"
data modify storage jodek:root data.invisible_player_name.color set value red

data modify storage jodek:root data.invisible_player_name_unicode set value "✕"
data modify storage jodek:root data.invisible_player_name_color set value red