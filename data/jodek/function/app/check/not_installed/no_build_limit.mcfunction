scoreboard players set &no_build_limit jodek.installed 0

data modify storage jodek:root data.no_build_limit.installed set value 0
data modify storage jodek:root data.no_build_limit.load_message set value 0
data modify storage jodek:root data.no_build_limit.advancement set value 0

data modify storage jodek:root data.no_build_limit.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_build_limit.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_build_limit.status set value jodek.not_installed
data modify storage jodek:root data.no_build_limit.status_fallback set value "Not Installed"
data modify storage jodek:root data.no_build_limit.color set value red

data modify storage jodek:root data.no_build_limit_unicode set value "✕"
data modify storage jodek:root data.no_build_limit_color set value red

function jodek:app/uninstall/no_build_limit