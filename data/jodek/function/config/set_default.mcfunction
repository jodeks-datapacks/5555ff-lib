execute unless data storage jodek:root data.all_load_messages run data modify storage jodek:root data.all_load_messages set value 1
data modify storage jodek:root data.dialog_all_load_messages set value "$(dialog_all_load_messages)"
execute unless score &all_load_messages jodek.config = &all_load_messages jodek.config run scoreboard players set &all_load_messages jodek.config 1

execute unless data storage jodek:root data.all_advancements run data modify storage jodek:root data.all_advancements set value 1
data modify storage jodek:root data.dialog_all_advancements set value "$(dialog_all_advancements)"
execute unless score &all_advancements jodek.config = &all_advancements jodek.config run scoreboard players set &all_advancements jodek.config 1