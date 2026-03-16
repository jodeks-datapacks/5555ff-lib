scoreboard players set &upgradeable_spawners jodek.installed 0

data modify storage jodek:root data.upgradeable_spawners.installed set value 0
data modify storage jodek:root data.upgradeable_spawners.load_message set value 0
data modify storage jodek:root data.upgradeable_spawners.advancement set value 0

data modify storage jodek:root data.upgradeable_spawners.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.upgradeable_spawners.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.upgradeable_spawners.status set value jodek.not_installed
data modify storage jodek:root data.upgradeable_spawners.status_fallback set value "Not Installed"
data modify storage jodek:root data.upgradeable_spawners.color set value red

data modify storage jodek:root data.upgradeable_spawners_unicode set value "✕"
data modify storage jodek:root data.upgradeable_spawners_color set value red

function jodek:app/uninstall/upgradeable_spawners