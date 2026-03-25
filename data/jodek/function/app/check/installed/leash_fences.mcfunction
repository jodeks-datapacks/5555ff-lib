scoreboard players set &leash_fences jodek.installed 1

data modify storage jodek:root data.leash_fences.installed set value 1

execute unless score &leash_fences_load_message jodek.config = &leash_fences_load_message jodek.config run scoreboard players set &leash_fences_load_message jodek.config 1
execute unless data storage jodek:root data.leash_fences.load_message run data modify storage jodek:root data.leash_fences.load_message set value 1
execute unless data storage jodek:root data.leash_fences.advancements run data modify storage jodek:root data.leash_fences.advancements set value 1

data modify storage jodek:root data.leash_fences.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.leash_fences.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.leash_fences.status set value jodek.installed
data modify storage jodek:root data.leash_fences.status_fallback set value Installed
data modify storage jodek:root data.leash_fences.color set value green

data modify storage jodek:root data.leash_fences_unicode set value "✓"
data modify storage jodek:root data.leash_fences_color set value green