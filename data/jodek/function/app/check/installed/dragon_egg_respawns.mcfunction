scoreboard players set &dragon_egg_respawns jodek.installed 1

data modify storage jodek:root data.dragon_egg_respawns.installed set value 1

execute unless score &dragon_egg_respawns_load_message jodek.config = &dragon_egg_respawns_load_message jodek.config run scoreboard players set &dragon_egg_respawns_load_message jodek.config 1
execute unless data storage jodek:root data.dragon_egg_respawns.load_message run data modify storage jodek:root data.dragon_egg_respawns.load_message set value 1
execute unless data storage jodek:root data.dragon_egg_respawns.advancements run data modify storage jodek:root data.dragon_egg_respawns.advancements set value 1

data modify storage jodek:root data.dragon_egg_respawns.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.dragon_egg_respawns.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.dragon_egg_respawns.status set value jodek.installed
data modify storage jodek:root data.dragon_egg_respawns.status_fallback set value Installed
data modify storage jodek:root data.dragon_egg_respawns.color set value green

data modify storage jodek:root data.dragon_egg_respawns_unicode set value "✓"
data modify storage jodek:root data.dragon_egg_respawns_color set value green