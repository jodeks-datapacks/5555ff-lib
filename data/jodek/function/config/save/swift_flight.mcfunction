$data modify storage jodek:root data.swift_flight.load_message set value $(dialog_load_message)
$scoreboard players set &swift_flight_load_message jodek.config $(dialog_load_message)
data modify storage jodek:root data.swift_flight.dialog_load_message set value "$(dialog_load_message)"

$data modify storage jodek:root data.swift_flight.advancements set value $(dialog_advancements)
$scoreboard players set &swift_flight_advancements jodek.config $(dialog_advancements)
data modify storage jodek:root data.swift_flight.dialog_advancements set value "$(dialog_advancements)"