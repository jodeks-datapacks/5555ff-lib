scoreboard players set &custom_breed_cooldown jodek.installed 1

data modify storage jodek:root data.custom_breed_cooldown.installed set value 1
execute unless data storage jodek:root data.custom_breed_cooldown.load_message run data modify storage jodek:root data.custom_breed_cooldown.load_message set value 1
execute unless data storage jodek:root data.custom_breed_cooldown.advancements run data modify storage jodek:root data.custom_breed_cooldown.advancements set value 1

data modify storage jodek:root data.custom_breed_cooldown.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.custom_breed_cooldown.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.custom_breed_cooldown.status set value jodek.installed
data modify storage jodek:root data.custom_breed_cooldown.status_fallback set value Installed
data modify storage jodek:root data.custom_breed_cooldown.color set value green

data modify storage jodek:root data.custom_breed_cooldown_unicode set value "✓"
data modify storage jodek:root data.custom_breed_cooldown_color set value green