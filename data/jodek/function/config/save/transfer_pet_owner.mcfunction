$data modify storage jodek:root data.transfer_pet_owner.load_message set value $(dialog_load_message)
$scoreboard players set &transfer_pet_owner_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.transfer_pet_owner.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.transfer_pet_owner.advancements set value $(dialog_advancements)
$scoreboard players set &transfer_pet_owner_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.transfer_pet_owner.dialog_advancements set value "$(dialog_advancements)"