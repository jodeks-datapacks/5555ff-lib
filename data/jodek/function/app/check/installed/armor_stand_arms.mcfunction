scoreboard players set &armor_stand_arms jodek.installed 1

data modify storage jodek:root data.armor_stand_arms.installed set value 1
execute unless data storage jodek:root data.armor_stand_arms.load_message run data modify storage jodek:root data.armor_stand_arms.load_message set value 1
execute unless data storage jodek:root data.armor_stand_arms.advancements run data modify storage jodek:root data.armor_stand_arms.advancements set value 1

data modify storage jodek:root data.armor_stand_arms.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.armor_stand_arms.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.armor_stand_arms.status set value jodek.installed
data modify storage jodek:root data.armor_stand_arms.status_fallback set value Installed
data modify storage jodek:root data.armor_stand_arms.color set value green

data modify storage jodek:root data.armor_stand_arms_unicode set value "✓"
data modify storage jodek:root data.armor_stand_arms_color set value green