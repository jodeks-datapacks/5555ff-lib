scoreboard players set &name_tag jodek.installed 1

data modify storage jodek:root data.name_tag.installed set value 1
execute unless data storage jodek:root data.name_tag.load_message run data modify storage jodek:root data.name_tag.load_message set value 1
execute unless data storage jodek:root data.name_tag.advancements run data modify storage jodek:root data.name_tag.advancements set value 1

data modify storage jodek:root data.name_tag.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.name_tag.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.name_tag.status set value jodek.installed
data modify storage jodek:root data.name_tag.status_fallback set value Installed
data modify storage jodek:root data.name_tag.color set value green

data modify storage jodek:root data.name_tag_unicode set value "✓"
data modify storage jodek:root data.name_tag_color set value green