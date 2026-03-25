scoreboard players set &killer_bunny_name_tag jodek.installed 0

data modify storage jodek:root data.killer_bunny_name_tag.installed set value 0

execute unless score &killer_bunny_name_tag_load_message jodek.config = &killer_bunny_name_tag_load_message jodek.config run scoreboard players set &killer_bunny_name_tag_load_message jodek.config 0
execute unless data storage jodek:root data.killer_bunny_name_tag.load_message run data modify storage jodek:root data.killer_bunny_name_tag.load_message set value 0
execute unless data storage jodek:root data.killer_bunny_name_tag.advancements run data modify storage jodek:root data.killer_bunny_name_tag.advancements set value 0

data modify storage jodek:root data.killer_bunny_name_tag.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.killer_bunny_name_tag.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.killer_bunny_name_tag.status set value jodek.not_installed
data modify storage jodek:root data.killer_bunny_name_tag.status_fallback set value "Not Installed"
data modify storage jodek:root data.killer_bunny_name_tag.color set value red

data modify storage jodek:root data.killer_bunny_name_tag_unicode set value "✕"
data modify storage jodek:root data.killer_bunny_name_tag_color set value red