scoreboard players set &craft_enchanted_golden_apple jodek.installed 1

data modify storage jodek:root data.craft_enchanted_golden_apple.installed set value 1

execute unless score &craft_enchanted_golden_apple_load_message jodek.config = &craft_enchanted_golden_apple_load_message jodek.config run scoreboard players set &craft_enchanted_golden_apple_load_message jodek.config 1
execute unless data storage jodek:root data.craft_enchanted_golden_apple.load_message run data modify storage jodek:root data.craft_enchanted_golden_apple.load_message set value 1
execute unless data storage jodek:root data.craft_enchanted_golden_apple.advancements run data modify storage jodek:root data.craft_enchanted_golden_apple.advancements set value 1

data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.craft_enchanted_golden_apple.status set value jodek.installed
data modify storage jodek:root data.craft_enchanted_golden_apple.status_fallback set value Installed
data modify storage jodek:root data.craft_enchanted_golden_apple.color set value green

data modify storage jodek:root data.craft_enchanted_golden_apple_unicode set value "✓"
data modify storage jodek:root data.craft_enchanted_golden_apple_color set value green