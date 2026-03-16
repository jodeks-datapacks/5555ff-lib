scoreboard players set &craft_enchanted_golden_apple jodek.installed 0

data modify storage jodek:root data.craft_enchanted_golden_apple.installed set value 0
data modify storage jodek:root data.craft_enchanted_golden_apple.load_message set value 0
data modify storage jodek:root data.craft_enchanted_golden_apple.advancement set value 0

data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_enchanted_golden_apple.status set value jodek.not_installed
data modify storage jodek:root data.craft_enchanted_golden_apple.status_fallback set value "Not Installed"
data modify storage jodek:root data.craft_enchanted_golden_apple.color set value red

data modify storage jodek:root data.craft_enchanted_golden_apple_unicode set value "✕"
data modify storage jodek:root data.craft_enchanted_golden_apple_color set value red

function jodek:app/uninstall/craft_enchanted_golden_apple