scoreboard players set &call_your_dog jodek.installed 0

data modify storage jodek:root data.call_your_dog.installed set value 0
data modify storage jodek:root data.call_your_dog.load_message set value 0
data modify storage jodek:root data.call_your_dog.advancement set value 0

data modify storage jodek:root data.call_your_dog.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_dog.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_dog.status set value jodek.not_installed
data modify storage jodek:root data.call_your_dog.status_fallback set value "Not Installed"
data modify storage jodek:root data.call_your_dog.color set value red

data modify storage jodek:root data.call_your_dog_unicode set value "✕"
data modify storage jodek:root data.call_your_dog_color set value red

function jodek:app/uninstall/call_your_dog