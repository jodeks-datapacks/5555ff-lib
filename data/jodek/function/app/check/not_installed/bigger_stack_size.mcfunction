scoreboard players set &bigger_stack_size jodek.installed 0

data modify storage jodek:root data.bigger_stack_size.installed set value 0

execute unless score &bigger_stack_size_load_message jodek.config = &bigger_stack_size_load_message jodek.config run scoreboard players set &bigger_stack_size_load_message jodek.config 0
execute unless data storage jodek:root data.bigger_stack_size.load_message run data modify storage jodek:root data.bigger_stack_size.load_message set value 0
execute unless data storage jodek:root data.bigger_stack_size.advancements run data modify storage jodek:root data.bigger_stack_size.advancements set value 0

data modify storage jodek:root data.bigger_stack_size.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.bigger_stack_size.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.bigger_stack_size.status set value jodek.not_installed
data modify storage jodek:root data.bigger_stack_size.status_fallback set value "Not Installed"
data modify storage jodek:root data.bigger_stack_size.color set value red

data modify storage jodek:root data.bigger_stack_size_unicode set value "✕"
data modify storage jodek:root data.bigger_stack_size_color set value red