scoreboard players set &mob_heads jodek.installed 0

data modify storage jodek:root data.mob_heads.installed set value 0

execute unless score &mob_heads_load_message jodek.config = &mob_heads_load_message jodek.config run scoreboard players set &mob_heads_load_message jodek.config 1
execute unless data storage jodek:root data.mob_heads.load_message run data modify storage jodek:root data.mob_heads.load_message set value 1
execute unless data storage jodek:root data.mob_heads.advancements run data modify storage jodek:root data.mob_heads.advancements set value 1

data modify storage jodek:root data.mob_heads.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mob_heads.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mob_heads.status set value jodek.not_installed
data modify storage jodek:root data.mob_heads.status_fallback set value "Not Installed"
data modify storage jodek:root data.mob_heads.color set value red

data modify storage jodek:root data.mob_heads_unicode set value "✕"
data modify storage jodek:root data.mob_heads_color set value red