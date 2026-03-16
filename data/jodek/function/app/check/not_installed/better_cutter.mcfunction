scoreboard players set &better_cutter jodek.installed 0

data modify storage jodek:root data.better_cutter.installed set value 0
data modify storage jodek:root data.better_cutter.load_message set value 0
data modify storage jodek:root data.better_cutter.advancement set value 0

data modify storage jodek:root data.better_cutter.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.better_cutter.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.better_cutter.status set value jodek.not_installed
data modify storage jodek:root data.better_cutter.status_fallback set value "Not Installed"
data modify storage jodek:root data.better_cutter.color set value red

data modify storage jodek:root data.better_cutter_unicode set value "✕"
data modify storage jodek:root data.better_cutter_color set value red

function jodek:app/uninstall/better_cutter