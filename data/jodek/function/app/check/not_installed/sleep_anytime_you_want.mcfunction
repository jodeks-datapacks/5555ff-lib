scoreboard players set &sleep_anytime_you_want jodek.installed 0

data modify storage jodek:root data.sleep_anytime_you_want.installed set value 0
data modify storage jodek:root data.sleep_anytime_you_want.load_message set value 0
data modify storage jodek:root data.sleep_anytime_you_want.advancement set value 0

data modify storage jodek:root data.sleep_anytime_you_want.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.sleep_anytime_you_want.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.sleep_anytime_you_want.status set value jodek.not_installed
data modify storage jodek:root data.sleep_anytime_you_want.status_fallback set value "Not Installed"
data modify storage jodek:root data.sleep_anytime_you_want.color set value red

data modify storage jodek:root data.sleep_anytime_you_want_unicode set value "✕"
data modify storage jodek:root data.sleep_anytime_you_want_color set value red

function jodek:app/uninstall/sleep_anytime_you_want