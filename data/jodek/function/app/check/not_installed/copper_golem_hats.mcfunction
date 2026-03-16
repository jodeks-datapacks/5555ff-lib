scoreboard players set &copper_golem_hats jodek.installed 0

data modify storage jodek:root data.copper_golem_hats.installed set value 0
data modify storage jodek:root data.copper_golem_hats.load_message set value 0
data modify storage jodek:root data.copper_golem_hats.advancement set value 0

data modify storage jodek:root data.copper_golem_hats.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.copper_golem_hats.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.copper_golem_hats.status set value jodek.not_installed
data modify storage jodek:root data.copper_golem_hats.status_fallback set value "Not Installed"
data modify storage jodek:root data.copper_golem_hats.color set value red

data modify storage jodek:root data.copper_golem_hats_unicode set value "✕"
data modify storage jodek:root data.copper_golem_hats_color set value red

function jodek:app/uninstall/copper_golem_hats