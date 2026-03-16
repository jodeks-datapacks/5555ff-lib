scoreboard players set &craft_elytra jodek.installed 0

data modify storage jodek:root data.craft_elytra.installed set value 0
data modify storage jodek:root data.craft_elytra.load_message set value 0
data modify storage jodek:root data.craft_elytra.advancement set value 0

data modify storage jodek:root data.craft_elytra.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_elytra.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_elytra.status set value jodek.not_installed
data modify storage jodek:root data.craft_elytra.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_elytra.color set value red

data modify storage jodek:root data.craft_elytra_unicode set value "✕"
data modify storage jodek:root data.craft_elytra_color set value red

function jodek:app/uninstall/craft_elytra