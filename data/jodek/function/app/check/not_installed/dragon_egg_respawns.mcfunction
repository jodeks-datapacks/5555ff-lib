scoreboard players set &dragon_egg_respawns jodek.installed 0

data modify storage jodek:root data.dragon_egg_respawns.installed set value 0
data modify storage jodek:root data.dragon_egg_respawns.load_message set value 0
data modify storage jodek:root data.dragon_egg_respawns.advancement set value 0

data modify storage jodek:root data.dragon_egg_respawns.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.dragon_egg_respawns.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.dragon_egg_respawns.status set value jodek.not_installed
data modify storage jodek:root data.dragon_egg_respawns.status_fallback set value "Not Installed"
data modify storage jodek:root data.dragon_egg_respawns.color set value red

data modify storage jodek:root data.dragon_egg_respawns_unicode set value "✕"
data modify storage jodek:root data.dragon_egg_respawns_color set value red

function jodek:app/uninstall/dragon_egg_respawns