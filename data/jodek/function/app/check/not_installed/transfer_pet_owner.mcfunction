scoreboard players set &transfer_pet_owner jodek.installed 0

data modify storage jodek:root data.transfer_pet_owner.installed set value 0
execute unless data storage jodek:root data.transfer_pet_owner.load_message run data modify storage jodek:root data.transfer_pet_owner.load_message set value 0
execute unless data storage jodek:root data.transfer_pet_owner.advancements run data modify storage jodek:root data.transfer_pet_owner.advancements set value 0

data modify storage jodek:root data.transfer_pet_owner.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.transfer_pet_owner.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.transfer_pet_owner.status set value jodek.not_installed
data modify storage jodek:root data.transfer_pet_owner.status_fallback set value "Not Installed"
data modify storage jodek:root data.transfer_pet_owner.color set value red

data modify storage jodek:root data.transfer_pet_owner_unicode set value "✕"
data modify storage jodek:root data.transfer_pet_owner_color set value red