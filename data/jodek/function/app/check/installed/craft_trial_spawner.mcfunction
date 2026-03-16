scoreboard players set &craft_trial_spawner jodek.installed 1

data modify storage jodek:root data.craft_trial_spawner.installed set value 1
execute unless data storage jodek:root data.craft_trial_spawner.load_message run data modify storage jodek:root data.craft_trial_spawner.load_message set value 1
execute unless data storage jodek:root data.craft_trial_spawner.advancements run data modify storage jodek:root data.craft_trial_spawner.advancements set value 1

data modify storage jodek:root data.craft_trial_spawner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_trial_spawner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_trial_spawner.status set value jodek.installed
data modify storage jodek:root data.craft_trial_spawner.status_fallback set value Installed
data modify storage jodek:root data.craft_trial_spawner.color set value green

data modify storage jodek:root data.craft_trial_spawner_unicode set value "✓"
data modify storage jodek:root data.craft_trial_spawner_color set value green