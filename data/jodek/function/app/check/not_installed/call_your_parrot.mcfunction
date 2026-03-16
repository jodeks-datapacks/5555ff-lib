scoreboard players set &call_your_parrot jodek.installed 0

data modify storage jodek:root data.call_your_parrot.installed set value 0
data modify storage jodek:root data.call_your_parrot.load_message set value 0
data modify storage jodek:root data.call_your_parrot.advancement set value 0

data modify storage jodek:root data.call_your_parrot.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_parrot.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_parrot.status set value jodek.not_installed
data modify storage jodek:root data.call_your_parrot.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_parrot.color set value red

data modify storage jodek:root data.call_your_parrot_unicode set value "✕"
data modify storage jodek:root data.call_your_parrot_color set value red

function jodek:app/uninstall/call_your_parrot