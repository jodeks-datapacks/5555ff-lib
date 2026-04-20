scoreboard players set &no_creeper_grief jodek.installed 1

data modify storage jodek:root data.no_creeper_grief.installed set value 1

execute unless score &no_creeper_grief_load_message jodek.config = &no_creeper_grief_load_message jodek.config run scoreboard players set &no_creeper_grief_load_message jodek.config 1
execute unless data storage jodek:root data.no_creeper_grief.load_message run data modify storage jodek:root data.no_creeper_grief.load_message set value 1
execute unless data storage jodek:root data.no_creeper_grief.advancements run data modify storage jodek:root data.no_creeper_grief.advancements set value 1

data modify storage jodek:root data.no_creeper_grief.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_creeper_grief.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_creeper_grief.status set value jodek.installed
data modify storage jodek:root data.no_creeper_grief.status_fallback set value Installed
data modify storage jodek:root data.no_creeper_grief.color set value green

data modify storage jodek:root data.no_creeper_grief.id set value no_creeper_grief
data modify storage jodek:root data.no_creeper_grief.title set value "No Creeper Grief"
data modify storage jodek:root data.no_creeper_grief.link set value no-creeper-grief

data modify storage jodek:root data.no_creeper_grief_unicode set value "✓"
data modify storage jodek:root data.no_creeper_grief_color set value green