scoreboard players set &no_enderman_grief jodek.installed 1

data modify storage jodek:root data.no_enderman_grief.installed set value 1

execute unless score &no_enderman_grief_load_message jodek.config = &no_enderman_grief_load_message jodek.config run scoreboard players set &no_enderman_grief_load_message jodek.config 1
execute unless data storage jodek:root data.no_enderman_grief.load_message run data modify storage jodek:root data.no_enderman_grief.load_message set value 1
execute unless data storage jodek:root data.no_enderman_grief.advancements run data modify storage jodek:root data.no_enderman_grief.advancements set value 1

data modify storage jodek:root data.no_enderman_grief.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_enderman_grief.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_enderman_grief.status set value jodek.installed
data modify storage jodek:root data.no_enderman_grief.status_fallback set value Installed
data modify storage jodek:root data.no_enderman_grief.color set value green

data modify storage jodek:root data.no_enderman_grief.id set value no_enderman_grief
data modify storage jodek:root data.no_enderman_grief.title set value "No Enderman Grief"
data modify storage jodek:root data.no_enderman_grief.link set value no-enderman-grief

data modify storage jodek:root data.no_enderman_grief_unicode set value "✓"
data modify storage jodek:root data.no_enderman_grief_color set value green