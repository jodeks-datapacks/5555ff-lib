scoreboard players set &call_your_dog jodek.installed 1

data modify storage jodek:root data.call_your_dog.installed set value 1

execute unless score &call_your_dog_load_message jodek.config = &call_your_dog_load_message jodek.config run scoreboard players set &call_your_dog_load_message jodek.config 1
execute unless data storage jodek:root data.call_your_dog.load_message run data modify storage jodek:root data.call_your_dog.load_message set value 1
execute unless data storage jodek:root data.call_your_dog.advancements run data modify storage jodek:root data.call_your_dog.advancements set value 1

data modify storage jodek:root data.call_your_dog.dialog_load_message set value "$(dialog_load_message)"
data modify storage jodek:root data.call_your_dog.dialog_advancements set value "$(dialog_advancements)"

data modify storage jodek:root data.call_your_dog.status set value jodek.installed
data modify storage jodek:root data.call_your_dog.status_fallback set value Installed
data modify storage jodek:root data.call_your_dog.color set value green

data modify storage jodek:root data.call_your_dog.id set value call_your_dog
data modify storage jodek:root data.call_your_dog.title set value "Call Your Dog"
data modify storage jodek:root data.call_your_dog.link set value call-your-dog

data modify storage jodek:root data.call_your_dog_unicode set value "✓"
data modify storage jodek:root data.call_your_dog_color set value green