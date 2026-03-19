$data modify storage jodek:root data.mace_protection.load_message set value $(dialog_load_message)
$scoreboard players set &mace_protection_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.mace_protection.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.mace_protection.advancements set value $(dialog_advancements)
$scoreboard players set &mace_protection_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.mace_protection.dialog_advancements set value "$(dialog_advancements)"