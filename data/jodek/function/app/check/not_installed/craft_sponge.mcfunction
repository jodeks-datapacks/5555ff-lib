scoreboard players set &craft_sponge jodek.installed 0

data modify storage jodek:root data.craft_sponge.installed set value 0
data modify storage jodek:root data.craft_sponge.load_message set value 0
data modify storage jodek:root data.craft_sponge.advancement set value 0

data modify storage jodek:root data.craft_sponge.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_sponge.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_sponge.status set value jodek.not_installed
data modify storage jodek:root data.craft_sponge.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_sponge.color set value red

data modify storage jodek:root data.craft_sponge_unicode set value "✕"
data modify storage jodek:root data.craft_sponge_color set value red

function jodek:app/uninstall/craft_sponge