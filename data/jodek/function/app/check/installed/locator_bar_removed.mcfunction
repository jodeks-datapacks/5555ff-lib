scoreboard players set &locator_bar_removed jodek.installed 1

data modify storage jodek:root data.locator_bar_removed.installed set value 1

execute unless score &locator_bar_removed_load_message jodek.config = &locator_bar_removed_load_message jodek.config run scoreboard players set &locator_bar_removed_load_message jodek.config 1
execute unless data storage jodek:root data.locator_bar_removed.load_message run data modify storage jodek:root data.locator_bar_removed.load_message set value 1
execute unless data storage jodek:root data.locator_bar_removed.advancements run data modify storage jodek:root data.locator_bar_removed.advancements set value 1

data modify storage jodek:root data.locator_bar_removed.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.locator_bar_removed.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.locator_bar_removed.status set value jodek.installed
data modify storage jodek:root data.locator_bar_removed.status_fallback set value Installed
data modify storage jodek:root data.locator_bar_removed.color set value green

data modify storage jodek:root data.locator_bar_removed.id set value locator_bar_removed
data modify storage jodek:root data.locator_bar_removed.title set value "Locator Bar Removed"
data modify storage jodek:root data.locator_bar_removed.link set value locator-bar-removed

data modify storage jodek:root data.locator_bar_removed_unicode set value "✓"
data modify storage jodek:root data.locator_bar_removed_color set value green