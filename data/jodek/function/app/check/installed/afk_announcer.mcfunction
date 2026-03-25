scoreboard players set &afk_announcer jodek.installed 1

data modify storage jodek:root data.afk_announcer.installed set value 1

execute unless score &afk_announcer_load_message jodek.config = &afk_announcer_load_message jodek.config run scoreboard players set &afk_announcer_load_message jodek.config 1
execute unless data storage jodek:root data.afk_announcer.load_message run data modify storage jodek:root data.afk_announcer.load_message set value 1
execute unless data storage jodek:root data.afk_announcer.advancements run data modify storage jodek:root data.afk_announcer.advancements set value 1

data modify storage jodek:root data.afk_announcer.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.afk_announcer.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.afk_announcer.status set value jodek.installed
data modify storage jodek:root data.afk_announcer.status_fallback set value Installed
data modify storage jodek:root data.afk_announcer.color set value green

data modify storage jodek:root data.afk_announcer_unicode set value "✓"
data modify storage jodek:root data.afk_announcer_color set value green