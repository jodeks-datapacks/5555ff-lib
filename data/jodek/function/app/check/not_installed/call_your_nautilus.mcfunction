scoreboard players set &call_your_nautilus jodek.installed 0

data modify storage jodek:root data.call_your_nautilus.installed set value 0
data modify storage jodek:root data.call_your_nautilus.load_message set value 0
data modify storage jodek:root data.call_your_nautilus.advancement set value 0

data modify storage jodek:root data.call_your_nautilus.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_nautilus.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_nautilus.status set value jodek.not_installed
data modify storage jodek:root data.call_your_nautilus.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_nautilus.color set value red

data modify storage jodek:root data.call_your_nautilus_unicode set value "✕"
data modify storage jodek:root data.call_your_nautilus_color set value red

function jodek:app/uninstall/call_your_nautilus