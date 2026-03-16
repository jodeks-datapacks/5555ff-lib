scoreboard players set &armor_stand_arms jodek.installed 0

data modify storage jodek:root data.armor_stand_arms.installed set value 0
data modify storage jodek:root data.armor_stand_arms.load_message set value 0
data modify storage jodek:root data.armor_stand_arms.advancement set value 0

data modify storage jodek:root data.armor_stand_arms.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.armor_stand_arms.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.armor_stand_arms.status set value jodek.not_installed
data modify storage jodek:root data.armor_stand_arms.status_fallback set value "Not Installed"
data modify storage jodek:root data.armor_stand_arms.color set value red

data modify storage jodek:root data.armor_stand_arms_unicode set value "✕"
data modify storage jodek:root data.armor_stand_arms_color set value red

function jodek:app/uninstall/armor_stand_arms