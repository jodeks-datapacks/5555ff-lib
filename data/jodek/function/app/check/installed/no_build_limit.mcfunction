scoreboard players set &no_build_limit jodek.installed 1

data modify storage jodek:root data.no_build_limit.installed set value 1

execute unless score &no_build_limit_load_message jodek.config = &no_build_limit_load_message jodek.config run scoreboard players set &no_build_limit_load_message jodek.config 1
execute unless data storage jodek:root data.no_build_limit.load_message run data modify storage jodek:root data.no_build_limit.load_message set value 1
execute unless data storage jodek:root data.no_build_limit.advancements run data modify storage jodek:root data.no_build_limit.advancements set value 1

data modify storage jodek:root data.no_build_limit.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.no_build_limit.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.no_build_limit.status set value jodek.installed
data modify storage jodek:root data.no_build_limit.status_fallback set value Installed
data modify storage jodek:root data.no_build_limit.color set value green

data modify storage jodek:root data.no_build_limit.id set value no_build_limit
data modify storage jodek:root data.no_build_limit.title set value "No Build Limit"
data modify storage jodek:root data.no_build_limit.link set value no-build-limit

data modify storage jodek:root data.no_build_limit_unicode set value "✓"
data modify storage jodek:root data.no_build_limit_color set value green