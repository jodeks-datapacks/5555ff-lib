scoreboard players set &custom_breed_cooldown jodek.installed 0

data modify storage jodek:root data.custom_breed_cooldown.installed set value 0
data modify storage jodek:root data.custom_breed_cooldown.load_message set value 0
data modify storage jodek:root data.custom_breed_cooldown.advancement set value 0

data modify storage jodek:root data.custom_breed_cooldown.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.custom_breed_cooldown.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.custom_breed_cooldown.status set value jodek.not_installed
data modify storage jodek:root data.custom_breed_cooldown.status_fallback set value "Not Installed"
data modify storage jodek:root data.custom_breed_cooldown.color set value red

data modify storage jodek:root data.custom_breed_cooldown_unicode set value "✕"
data modify storage jodek:root data.custom_breed_cooldown_color set value red

function jodek:app/uninstall/custom_breed_cooldown