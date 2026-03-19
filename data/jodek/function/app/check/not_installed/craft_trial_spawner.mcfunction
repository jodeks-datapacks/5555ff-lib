scoreboard players set &craft_trial_spawner jodek.installed 0

data modify storage jodek:root data.craft_trial_spawner.installed set value 0
execute unless data storage jodek:root data.craft_trial_spawner.load_message run data modify storage jodek:root data.craft_trial_spawner.load_message set value 0
execute unless data storage jodek:root data.craft_trial_spawner.advancements run data modify storage jodek:root data.craft_trial_spawner.advancements set value 0

data modify storage jodek:root data.craft_trial_spawner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_trial_spawner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_trial_spawner.status set value jodek.not_installed
data modify storage jodek:root data.craft_trial_spawner.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_trial_spawner.color set value red

data modify storage jodek:root data.craft_trial_spawner_unicode set value "✕"
data modify storage jodek:root data.craft_trial_spawner_color set value red