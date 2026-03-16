scoreboard players set &no_creeper_grief jodek.installed 1

data modify storage jodek:root data.no_creeper_grief.installed set value 1
execute unless data storage jodek:root data.no_creeper_grief.load_message run data modify storage jodek:root data.no_creeper_grief.load_message set value 1
execute unless data storage jodek:root data.no_creeper_grief.advancements run data modify storage jodek:root data.no_creeper_grief.advancements set value 1

data modify storage jodek:root data.no_creeper_grief.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_creeper_grief.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_creeper_grief.status set value jodek.installed
data modify storage jodek:root data.no_creeper_grief.status_fallback set value Installed
data modify storage jodek:root data.no_creeper_grief.color set value green

data modify storage jodek:root data.no_creeper_grief_unicode set value "✓"
data modify storage jodek:root data.no_creeper_grief_color set value green