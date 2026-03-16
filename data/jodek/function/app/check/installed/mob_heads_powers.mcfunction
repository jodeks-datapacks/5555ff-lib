scoreboard players set &mob_heads_powers jodek.installed 1

data modify storage jodek:root data.mob_heads_powers.installed set value 1
execute unless data storage jodek:root data.mob_heads_powers.load_message run data modify storage jodek:root data.mob_heads_powers.load_message set value 1
execute unless data storage jodek:root data.mob_heads_powers.advancements run data modify storage jodek:root data.mob_heads_powers.advancements set value 1

data modify storage jodek:root data.mob_heads_powers.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mob_heads_powers.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mob_heads_powers.status set value jodek.installed
data modify storage jodek:root data.mob_heads_powers.status_fallback set value Installed
data modify storage jodek:root data.mob_heads_powers.color set value green

data modify storage jodek:root data.mob_heads_powers_unicode set value "✓"
data modify storage jodek:root data.mob_heads_powers_color set value green