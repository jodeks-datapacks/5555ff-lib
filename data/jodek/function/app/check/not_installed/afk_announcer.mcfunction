scoreboard players set &afk_announcer jodek.installed 0

data modify storage jodek:root data.afk_announcer.installed set value 0


execute unless score &afk_announcer_load_message jodek.config = &afk_announcer_load_message jodek.config run scoreboard players set &afk_announcer_load_message jodek.config 0
execute unless data storage jodek:root data.afk_announcer.load_message run data modify storage jodek:root data.afk_announcer.load_message set value 0
execute unless data storage jodek:root data.afk_announcer.advancements run data modify storage jodek:root data.afk_announcer.advancements set value 0

data modify storage jodek:root data.afk_announcer.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.afk_announcer.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.afk_announcer.status set value jodek.not_installed
data modify storage jodek:root data.afk_announcer.status_fallback set value "Not Installed"
data modify storage jodek:root data.afk_announcer.color set value red

data modify storage jodek:root data.afk_announcer_unicode set value "✕"
data modify storage jodek:root data.afk_announcer_color set value red