scoreboard players set &villagers_buy_ender_pearls jodek.installed 0

data modify storage jodek:root data.villagers_buy_ender_pearls.installed set value 0
execute unless data storage jodek:root data.villagers_buy_ender_pearls.load_message run data modify storage jodek:root data.villagers_buy_ender_pearls.load_message set value 0
execute unless data storage jodek:root data.villagers_buy_ender_pearls.advancements run data modify storage jodek:root data.villagers_buy_ender_pearls.advancements set value 0

data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.villagers_buy_ender_pearls.status set value jodek.not_installed
data modify storage jodek:root data.villagers_buy_ender_pearls.status_fallback set value "Not Installed"
data modify storage jodek:root data.villagers_buy_ender_pearls.color set value red

data modify storage jodek:root data.villagers_buy_ender_pearls_unicode set value "✕"
data modify storage jodek:root data.villagers_buy_ender_pearls_color set value red