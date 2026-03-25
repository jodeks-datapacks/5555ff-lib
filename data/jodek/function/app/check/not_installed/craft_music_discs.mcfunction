scoreboard players set &craft_music_discs jodek.installed 0

data modify storage jodek:root data.craft_music_discs.installed set value 0

execute unless score &craft_music_discs_load_message jodek.config = &craft_music_discs_load_message jodek.config run scoreboard players set &craft_music_discs_load_message jodek.config 0
execute unless data storage jodek:root data.craft_music_discs.load_message run data modify storage jodek:root data.craft_music_discs.load_message set value 0
execute unless data storage jodek:root data.craft_music_discs.advancements run data modify storage jodek:root data.craft_music_discs.advancements set value 0

data modify storage jodek:root data.craft_music_discs.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_music_discs.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_music_discs.status set value jodek.not_installed
data modify storage jodek:root data.craft_music_discs.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_music_discs.color set value red

data modify storage jodek:root data.craft_music_discs_unicode set value "✕"
data modify storage jodek:root data.craft_music_discs_color set value red