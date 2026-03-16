scoreboard players set &craft_music_discs jodek.installed 1

data modify storage jodek:root data.craft_music_discs.installed set value 1
execute unless data storage jodek:root data.craft_music_discs.load_message run data modify storage jodek:root data.craft_music_discs.load_message set value 1
execute unless data storage jodek:root data.craft_music_discs.advancements run data modify storage jodek:root data.craft_music_discs.advancements set value 1

data modify storage jodek:root data.craft_music_discs.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_music_discs.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_music_discs.status set value jodek.installed
data modify storage jodek:root data.craft_music_discs.status_fallback set value Installed
data modify storage jodek:root data.craft_music_discs.color set value green

data modify storage jodek:root data.craft_music_discs_unicode set value "✓"
data modify storage jodek:root data.craft_music_discs_color set value green