scoreboard players set &transfer_pet_owner jodek.installed 1

data modify storage jodek:root data.transfer_pet_owner.installed set value 1

execute unless score &transfer_pet_owner_load_message jodek.config = &transfer_pet_owner_load_message jodek.config run scoreboard players set &transfer_pet_owner_load_message jodek.config 1
execute unless data storage jodek:root data.transfer_pet_owner.load_message run data modify storage jodek:root data.transfer_pet_owner.load_message set value 1
execute unless data storage jodek:root data.transfer_pet_owner.advancements run data modify storage jodek:root data.transfer_pet_owner.advancements set value 1

data modify storage jodek:root data.transfer_pet_owner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.transfer_pet_owner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.transfer_pet_owner.status set value jodek.installed
data modify storage jodek:root data.transfer_pet_owner.status_fallback set value Installed
data modify storage jodek:root data.transfer_pet_owner.color set value green

data modify storage jodek:root data.transfer_pet_owner.id set value transfer_pet_owner
data modify storage jodek:root data.transfer_pet_owner.title set value "Transfer Pet Owner"
data modify storage jodek:root data.transfer_pet_owner.link set value transfer-pet-owner

data modify storage jodek:root data.transfer_pet_owner_unicode set value "✓"
data modify storage jodek:root data.transfer_pet_owner_color set value green