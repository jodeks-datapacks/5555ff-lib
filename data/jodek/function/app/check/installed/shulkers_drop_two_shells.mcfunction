scoreboard players set &shulkers_drop_two_shells jodek.installed 1

data modify storage jodek:root data.shulkers_drop_two_shells.installed set value 1

execute unless score &shulkers_drop_two_shells_load_message jodek.config = &shulkers_drop_two_shells_load_message jodek.config run scoreboard players set &shulkers_drop_two_shells_load_message jodek.config 1
execute unless data storage jodek:root data.shulkers_drop_two_shells.load_message run data modify storage jodek:root data.shulkers_drop_two_shells.load_message set value 1
execute unless data storage jodek:root data.shulkers_drop_two_shells.advancements run data modify storage jodek:root data.shulkers_drop_two_shells.advancements set value 1

data modify storage jodek:root data.shulkers_drop_two_shells.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.shulkers_drop_two_shells.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.shulkers_drop_two_shells.status set value jodek.installed
data modify storage jodek:root data.shulkers_drop_two_shells.status_fallback set value Installed
data modify storage jodek:root data.shulkers_drop_two_shells.color set value green

data modify storage jodek:root data.shulkers_drop_two_shells_unicode set value "✓"
data modify storage jodek:root data.shulkers_drop_two_shells_color set value green