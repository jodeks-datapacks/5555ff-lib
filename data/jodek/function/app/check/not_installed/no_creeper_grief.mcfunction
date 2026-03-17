scoreboard players set &no_creeper_grief jodek.installed 0

data modify storage jodek:root data.no_creeper_grief.installed set value 0
data modify storage jodek:root data.no_creeper_grief.load_message set value 0
data modify storage jodek:root data.no_creeper_grief.advancement set value 0

data modify storage jodek:root data.no_creeper_grief.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_creeper_grief.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_creeper_grief.status set value jodek.not_installed
data modify storage jodek:root data.no_creeper_grief.status_fallback set value "Not Installed"
data modify storage jodek:root data.no_creeper_grief.color set value red

data modify storage jodek:root data.no_creeper_grief_unicode set value "✕"
data modify storage jodek:root data.no_creeper_grief_color set value red

function jodek:app/uninstall/no_creeper_grief