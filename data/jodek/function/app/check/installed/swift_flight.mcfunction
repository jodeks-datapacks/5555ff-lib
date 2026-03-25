scoreboard players set &swift_flight jodek.installed 1

data modify storage jodek:root data.swift_flight.installed set value 1

execute unless score &swift_flight_load_message jodek.config = &swift_flight_load_message jodek.config run scoreboard players set &swift_flight_load_message jodek.config 1
execute unless data storage jodek:root data.swift_flight.load_message run data modify storage jodek:root data.swift_flight.load_message set value 1
execute unless data storage jodek:root data.swift_flight.advancements run data modify storage jodek:root data.swift_flight.advancements set value 1

data modify storage jodek:root data.swift_flight.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.swift_flight.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.swift_flight.status set value jodek.installed
data modify storage jodek:root data.swift_flight.status_fallback set value Installed
data modify storage jodek:root data.swift_flight.color set value green

data modify storage jodek:root data.swift_flight_unicode set value "✓"
data modify storage jodek:root data.swift_flight_color set value green