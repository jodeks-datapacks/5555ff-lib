scoreboard players set &too_expensive_removed jodek.installed 1

data modify storage jodek:root data.too_expensive_removed.installed set value 1

execute unless score &too_expensive_removed_load_message jodek.config = &too_expensive_removed_load_message jodek.config run scoreboard players set &too_expensive_removed_load_message jodek.config 1
execute unless data storage jodek:root data.too_expensive_removed.load_message run data modify storage jodek:root data.too_expensive_removed.load_message set value 1
execute unless data storage jodek:root data.too_expensive_removed.advancements run data modify storage jodek:root data.too_expensive_removed.advancements set value 1

data modify storage jodek:root data.too_expensive_removed.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.too_expensive_removed.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.too_expensive_removed.status set value jodek.installed
data modify storage jodek:root data.too_expensive_removed.status_fallback set value Installed
data modify storage jodek:root data.too_expensive_removed.color set value green

data modify storage jodek:root data.too_expensive_removed_unicode set value "✓"
data modify storage jodek:root data.too_expensive_removed_color set value green