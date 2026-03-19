scoreboard players set &mace_protection jodek.installed 0

data modify storage jodek:root data.mace_protection.installed set value 0
execute unless data storage jodek:root data.mace_protection.load_message run data modify storage jodek:root data.mace_protection.load_message set value 0
execute unless data storage jodek:root data.mace_protection.advancements run data modify storage jodek:root data.mace_protection.advancements set value 0

data modify storage jodek:root data.mace_protection.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mace_protection.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mace_protection.status set value jodek.not_installed
data modify storage jodek:root data.mace_protection.status_fallback set value "Not Installed"
data modify storage jodek:root data.mace_protection.color set value red

data modify storage jodek:root data.mace_protection_unicode set value "✕"
data modify storage jodek:root data.mace_protection_color set value red