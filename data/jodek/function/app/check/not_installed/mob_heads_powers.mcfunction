scoreboard players set &mob_heads_powers jodek.installed 0

data modify storage jodek:root data.mob_heads_powers.installed set value 0
execute unless data storage jodek:root data.mob_heads_powers.load_message run data modify storage jodek:root data.mob_heads_powers.load_message set value 0
execute unless data storage jodek:root data.mob_heads_powers.advancements run data modify storage jodek:root data.mob_heads_powers.advancements set value 0

data modify storage jodek:root data.mob_heads_powers.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mob_heads_powers.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mob_heads_powers.status set value jodek.not_installed
data modify storage jodek:root data.mob_heads_powers.status_fallback set value "Not Installed"
data modify storage jodek:root data.mob_heads_powers.color set value red

data modify storage jodek:root data.mob_heads_powers_unicode set value "✕"
data modify storage jodek:root data.mob_heads_powers_color set value red