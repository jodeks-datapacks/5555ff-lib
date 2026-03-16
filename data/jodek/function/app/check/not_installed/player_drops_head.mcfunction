scoreboard players set &player_drops_head jodek.installed 0

data modify storage jodek:root data.player_drops_head.installed set value 0
data modify storage jodek:root data.player_drops_head.load_message set value 0
data modify storage jodek:root data.player_drops_head.advancement set value 0

data modify storage jodek:root data.player_drops_head.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.player_drops_head.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.player_drops_head.status set value jodek.not_installed
data modify storage jodek:root data.player_drops_head.status_fallback set value "Not Installed"
data modify storage jodek:root data.player_drops_head.color set value red

data modify storage jodek:root data.player_drops_head_unicode set value "✕"
data modify storage jodek:root data.player_drops_head_color set value red

function jodek:app/uninstall/player_drops_head