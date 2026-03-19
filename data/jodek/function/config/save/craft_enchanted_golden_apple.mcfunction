$data modify storage jodek:root data.craft_enchanted_golden_apple.load_message set value $(dialog_load_message)
$scoreboard players set &craft_enchanted_golden_apple_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.craft_enchanted_golden_apple.advancements set value $(dialog_advancements)
$scoreboard players set &craft_enchanted_golden_apple_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.craft_enchanted_golden_apple.dialog_advancements set value "$(dialog_advancements)"