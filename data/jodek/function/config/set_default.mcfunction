execute unless data storage jodek:root data.all_load_messages run data modify storage jodek:root data.all_load_messages set value 1
data modify storage jodek:root data.dialog_all_load_messages set value "$(dialog_all_load_messages)"
execute unless score &all_load_messages jodek.config = &all_load_messages jodek.config run scoreboard players set &all_load_messages jodek.config 1

execute unless data storage jodek:root data.all_advancements run data modify storage jodek:root data.all_advancements set value 1
data modify storage jodek:root data.dialog_all_advancements set value "$(dialog_all_advancements)"
execute unless score &all_advancements jodek.config = &all_advancements jodek.config run scoreboard players set &all_advancements jodek.config 1

scoreboard players set &5555ff_lib jodek.installed 1

data modify storage jodek:root data.5555ff_lib.installed set value 1

execute unless score &5555ff_lib_load_message jodek.config = &5555ff_lib_load_message jodek.config run scoreboard players set &5555ff_lib_load_message jodek.config 1
execute unless data storage jodek:root data.5555ff_lib.load_message run data modify storage jodek:root data.5555ff_lib.load_message set value 1
execute unless data storage jodek:root data.5555ff_lib.advancements run data modify storage jodek:root data.5555ff_lib.advancements set value 1

data modify storage jodek:root data.5555ff_lib.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.5555ff_lib.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.5555ff_lib.status set value jodek.installed
data modify storage jodek:root data.5555ff_lib.status_fallback set value Installed
data modify storage jodek:root data.5555ff_lib.color set value green

data modify storage jodek:root data.5555ff_lib.id set value "5555ff_lib"
data modify storage jodek:root data.5555ff_lib.title set value "AFK Announcer"
data modify storage jodek:root data.5555ff_lib.link set value afk-announcer

data modify storage jodek:root data.5555ff_lib_unicode set value "✓"
data modify storage jodek:root data.5555ff_lib_color set value green