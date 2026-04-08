scoreboard players set &craft_sponge jodek.installed 0

data modify storage jodek:root data.craft_sponge.installed set value 0

execute unless score &craft_sponge_load_message jodek.config = &craft_sponge_load_message jodek.config run scoreboard players set &craft_sponge_load_message jodek.config 1
execute unless data storage jodek:root data.craft_sponge.load_message run data modify storage jodek:root data.craft_sponge.load_message set value 1
execute unless data storage jodek:root data.craft_sponge.advancements run data modify storage jodek:root data.craft_sponge.advancements set value 1

data modify storage jodek:root data.craft_sponge.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_sponge.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_sponge.status set value jodek.not_installed
data modify storage jodek:root data.craft_sponge.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_sponge.color set value red

data modify storage jodek:root data.craft_sponge_unicode set value "✕"
data modify storage jodek:root data.craft_sponge_color set value red