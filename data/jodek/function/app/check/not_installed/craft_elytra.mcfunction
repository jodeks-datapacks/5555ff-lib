scoreboard players set &craft_elytra jodek.installed 0

data modify storage jodek:root data.craft_elytra.installed set value 0

execute unless score &craft_elytra_load_message jodek.config = &craft_elytra_load_message jodek.config run scoreboard players set &craft_elytra_load_message jodek.config 1
execute unless data storage jodek:root data.craft_elytra.load_message run data modify storage jodek:root data.craft_elytra.load_message set value 1
execute unless data storage jodek:root data.craft_elytra.advancements run data modify storage jodek:root data.craft_elytra.advancements set value 1

data modify storage jodek:root data.craft_elytra.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_elytra.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_elytra.status set value jodek.not_installed
data modify storage jodek:root data.craft_elytra.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_elytra.color set value red

data modify storage jodek:root data.craft_elytra_unicode set value "✕"
data modify storage jodek:root data.craft_elytra_color set value red