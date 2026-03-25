scoreboard players set &player_drops_head jodek.installed 1

data modify storage jodek:root data.player_drops_head.installed set value 1

execute unless score &player_drops_head_load_message jodek.config = &player_drops_head_load_message jodek.config run scoreboard players set &player_drops_head_load_message jodek.config 1
execute unless data storage jodek:root data.player_drops_head.load_message run data modify storage jodek:root data.player_drops_head.load_message set value 1
execute unless data storage jodek:root data.player_drops_head.advancements run data modify storage jodek:root data.player_drops_head.advancements set value 1

data modify storage jodek:root data.player_drops_head.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.player_drops_head.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.player_drops_head.status set value jodek.installed
data modify storage jodek:root data.player_drops_head.status_fallback set value Installed
data modify storage jodek:root data.player_drops_head.color set value green

data modify storage jodek:root data.player_drops_head_unicode set value "✓"
data modify storage jodek:root data.player_drops_head_color set value green