$data modify storage jodek:root data.mineable_trial_spawner.load_message set value $(dialog_load_message)
$scoreboard players set &mineable_trial_spawner_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.mineable_trial_spawner.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.mineable_trial_spawner.advancements set value $(dialog_advancements)
$scoreboard players set &mineable_trial_spawner_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.mineable_trial_spawner.dialog_advancements set value "$(dialog_advancements)"