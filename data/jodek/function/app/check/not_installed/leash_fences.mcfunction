scoreboard players set &leash_fences jodek.installed 0

data modify storage jodek:root data.leash_fences.installed set value 0
data modify storage jodek:root data.leash_fences.load_message set value 0
data modify storage jodek:root data.leash_fences.advancement set value 0

data modify storage jodek:root data.leash_fences.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.leash_fences.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.leash_fences.status set value jodek.not_installed
data modify storage jodek:root data.leash_fences.status_fallback set value "Not Installed"
data modify storage jodek:root data.leash_fences.color set value red

data modify storage jodek:root data.leash_fences_unicode set value "✕"
data modify storage jodek:root data.leash_fences_color set value red

function jodek:app/uninstall/leash_fences