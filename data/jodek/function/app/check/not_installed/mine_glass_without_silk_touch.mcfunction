scoreboard players set &mine_glass_without_silk_touch jodek.installed 0

data modify storage jodek:root data.mine_glass_without_silk_touch.installed set value 0

execute unless score &mine_glass_without_silk_touch_load_message jodek.config = &mine_glass_without_silk_touch_load_message jodek.config run scoreboard players set &mine_glass_without_silk_touch_load_message jodek.config 1
execute unless data storage jodek:root data.mine_glass_without_silk_touch.load_message run data modify storage jodek:root data.mine_glass_without_silk_touch.load_message set value 1
execute unless data storage jodek:root data.mine_glass_without_silk_touch.advancements run data modify storage jodek:root data.mine_glass_without_silk_touch.advancements set value 1

data modify storage jodek:root data.mine_glass_without_silk_touch.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.mine_glass_without_silk_touch.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.mine_glass_without_silk_touch.status set value jodek.not_installed
data modify storage jodek:root data.mine_glass_without_silk_touch.status_fallback set value "Not Installed"
data modify storage jodek:root data.mine_glass_without_silk_touch.color set value red

data modify storage jodek:root data.mine_glass_without_silk_touch_unicode set value "✕"
data modify storage jodek:root data.mine_glass_without_silk_touch_color set value red