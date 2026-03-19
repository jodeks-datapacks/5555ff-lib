$data modify storage jodek:root data.villagers_buy_ender_pearls.load_message set value $(dialog_load_message)
$scoreboard players set &villagers_buy_ender_pearls_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.villagers_buy_ender_pearls.advancements set value $(dialog_advancements)
$scoreboard players set &villagers_buy_ender_pearls_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.villagers_buy_ender_pearls.dialog_advancements set value "$(dialog_advancements)"