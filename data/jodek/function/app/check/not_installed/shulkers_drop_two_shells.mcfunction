scoreboard players set &shulkers_drop_two_shells jodek.installed 0

data modify storage jodek:root data.shulkers_drop_two_shells.installed set value 0
data modify storage jodek:root data.shulkers_drop_two_shells.load_message set value 0
data modify storage jodek:root data.shulkers_drop_two_shells.advancement set value 0

data modify storage jodek:root data.shulkers_drop_two_shells.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.shulkers_drop_two_shells.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.shulkers_drop_two_shells.status set value jodek.not_installed
data modify storage jodek:root data.shulkers_drop_two_shells.status_fallback set value "Not Installed"
data modify storage jodek:root data.shulkers_drop_two_shells.color set value red

data modify storage jodek:root data.shulkers_drop_two_shells_unicode set value "✕"
data modify storage jodek:root data.shulkers_drop_two_shells_color set value red

function jodek:app/uninstall/shulkers_drop_two_shells