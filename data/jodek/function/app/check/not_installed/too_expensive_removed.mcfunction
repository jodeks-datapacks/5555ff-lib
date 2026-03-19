scoreboard players set &too_expensive_removed jodek.installed 0

data modify storage jodek:root data.too_expensive_removed.installed set value 0
execute unless data storage jodek:root data.too_expensive_removed.load_message run data modify storage jodek:root data.too_expensive_removed.load_message set value 0
execute unless data storage jodek:root data.too_expensive_removed.advancements run data modify storage jodek:root data.too_expensive_removed.advancements set value 0

data modify storage jodek:root data.too_expensive_removed.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.too_expensive_removed.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.too_expensive_removed.status set value jodek.not_installed
data modify storage jodek:root data.too_expensive_removed.status_fallback set value "Not Installed"
data modify storage jodek:root data.too_expensive_removed.color set value red

data modify storage jodek:root data.too_expensive_removed_unicode set value "✕"
data modify storage jodek:root data.too_expensive_removed_color set value red