scoreboard players set &villagers_buy_ender_pearls jodek.installed 1

data modify storage jodek:root data.villagers_buy_ender_pearls.installed set value 1

execute unless score &villagers_buy_ender_pearls_load_message jodek.config = &villagers_buy_ender_pearls_load_message jodek.config run scoreboard players set &villagers_buy_ender_pearls_load_message jodek.config 1
execute unless data storage jodek:root data.villagers_buy_ender_pearls.load_message run data modify storage jodek:root data.villagers_buy_ender_pearls.load_message set value 1
execute unless data storage jodek:root data.villagers_buy_ender_pearls.advancements run data modify storage jodek:root data.villagers_buy_ender_pearls.advancements set value 1

data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.villagers_buy_ender_pearls.status set value jodek.installed
data modify storage jodek:root data.villagers_buy_ender_pearls.status_fallback set value Installed
data modify storage jodek:root data.villagers_buy_ender_pearls.color set value green

data modify storage jodek:root data.villagers_buy_ender_pearls.id set value villagers_buy_ender_pearls
data modify storage jodek:root data.villagers_buy_ender_pearls.title set value "Villagers Buy Ender Pearls"
data modify storage jodek:root data.villagers_buy_ender_pearls.link set value villagers-buy-ender-pearls

data modify storage jodek:root data.villagers_buy_ender_pearls_unicode set value "✓"
data modify storage jodek:root data.villagers_buy_ender_pearls_color set value green