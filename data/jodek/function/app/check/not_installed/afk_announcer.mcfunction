scoreboard players set &afk_announcer jodek.installed 0

data modify storage jodek:root data.afk_announcer.installed set value 0
data modify storage jodek:root data.afk_announcer.load_message set value 0
data modify storage jodek:root data.afk_announcer.advancement set value 0

data modify storage jodek:root data.afk_announcer_unicode set value "✕"
data modify storage jodek:root data.afk_announcer_color set value red

function jodek:app/uninstall/afk_announcer